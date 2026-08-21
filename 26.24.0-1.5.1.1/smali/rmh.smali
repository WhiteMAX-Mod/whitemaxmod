.class public final Lrmh;
.super Lw0h;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn8;Luzh;Lqp2;Ly44;Lon8;)V
    .locals 1

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lw0h;-><init>(Landroid/content/Context;Lkn8;Lqp2;Leo4;Ly44;Lon8;)V

    const/4 p1, 0x2

    iput p1, p0, Lrmh;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrmh;->l:Z

    iput-boolean p1, p0, Lrmh;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lrmh;->m:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lrmh;->l:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lrmh;->k:I

    return p0
.end method
