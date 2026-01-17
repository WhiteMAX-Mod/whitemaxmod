.class public final Lme2;
.super Lrgg;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll58;Lyah;Loe2;Les3;Lo58;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lrgg;-><init>(Landroid/content/Context;Ll58;Loe2;Lzb4;Les3;Lo58;)V

    const/4 p1, 0x2

    iput p1, v0, Lme2;->k:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lme2;->l:Z

    iput-boolean p1, v0, Lme2;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lme2;->m:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lme2;->l:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lme2;->k:I

    return v0
.end method
