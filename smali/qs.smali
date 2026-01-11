.class public final Lqs;
.super Lh2;
.source "SourceFile"


# instance fields
.field public final transient X:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lem3;->a(I)Lem3;

    move-result-object v0

    invoke-direct {p0, v0}, Lh2;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Leij;->a(ILjava/lang/String;)V

    iput v1, p0, Lqs;->X:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lqs;->X:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
