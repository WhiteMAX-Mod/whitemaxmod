.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxd;


# instance fields
.field public final synthetic a:Ldu2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldu2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu2;->a:Ldu2;

    iput-boolean p2, p0, Lbu2;->b:Z

    iput-boolean p3, p0, Lbu2;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lsq2;

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget v0, v0, Lcv2;->m:I

    iget-boolean v1, p0, Lbu2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsq2;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lbu2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbu2;->a:Ldu2;

    iget-object v0, v0, Ldu2;->o:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {p1, v0}, Lsq2;->g0(Lqw3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsq2;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lsq2;->P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lsq2;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsq2;->t0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lsq2;->u0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
