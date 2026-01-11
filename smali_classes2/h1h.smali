.class public final Lh1h;
.super Ligg;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La68;Ldah;Lve2;Lcs3;Ld68;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ligg;-><init>(Landroid/content/Context;La68;Lve2;Lac4;Lcs3;Ld68;)V

    const/4 p1, 0x2

    iput p1, v0, Lh1h;->j:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh1h;->k:Z

    iput-boolean p1, v0, Lh1h;->l:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh1h;->l:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lh1h;->k:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lh1h;->j:I

    return v0
.end method
