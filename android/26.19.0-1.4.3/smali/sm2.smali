.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznc;


# instance fields
.field public final synthetic a:Lmn2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmn2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm2;->a:Lmn2;

    iput-boolean p2, p0, Lsm2;->b:Z

    iput-boolean p3, p0, Lsm2;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lqk2;

    iget-object v0, p1, Lqk2;->b:Llo2;

    iget v0, v0, Llo2;->m:I

    iget-boolean v1, p0, Lsm2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqk2;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lsm2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsm2;->a:Lmn2;

    iget-object v0, v0, Lmn2;->o:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {p1, v0}, Lqk2;->m0(Lrh3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqk2;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lqk2;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqk2;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqk2;->A0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqk2;->B0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
