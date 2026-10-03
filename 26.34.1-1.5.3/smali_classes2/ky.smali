.class public final Lky;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final transient g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lwf4;->b(I)Lwf4;

    move-result-object v0

    invoke-direct {p0, v0}, Ln2;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lafm;->j(ILjava/lang/String;)V

    iput-byte v1, p0, Lky;->g:B

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-byte p0, p0, Lky;->g:B

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
