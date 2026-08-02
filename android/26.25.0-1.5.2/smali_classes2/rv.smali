.class public final Lrv;
.super Lc2;
.source "SourceFile"


# instance fields
.field public final transient g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lq14;->b(I)Lq14;

    move-result-object v0

    invoke-direct {p0, v0}, Lc2;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->L(ILjava/lang/String;)V

    iput v1, p0, Lrv;->g:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lrv;->g:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
