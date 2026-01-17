.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfc;


# instance fields
.field public final synthetic a:Lxg2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxg2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg2;->a:Lxg2;

    iput-boolean p2, p0, Ldg2;->b:Z

    iput-boolean p3, p0, Ldg2;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lnd2;

    iget-object v0, p1, Lnd2;->b:Luh2;

    iget v0, v0, Luh2;->m:I

    iget-boolean v1, p0, Ldg2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnd2;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Ldg2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldg2;->a:Lxg2;

    iget-object v0, v0, Lxg2;->o:Llgc;

    iget-object v0, v0, Llgc;->a:Lqi8;

    invoke-virtual {p1, v0}, Lnd2;->c0(Lef3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnd2;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lnd2;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lnd2;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnd2;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnd2;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
