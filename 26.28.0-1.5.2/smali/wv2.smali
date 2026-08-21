.class public final synthetic Lwv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdd;


# instance fields
.field public final synthetic a:Lqw2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqw2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv2;->a:Lqw2;

    iput-boolean p2, p0, Lwv2;->b:Z

    iput-boolean p3, p0, Lwv2;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lrt2;

    iget-object v0, p1, Lrt2;->b:Lnx2;

    iget v0, v0, Lnx2;->m:I

    iget-boolean v1, p0, Lwv2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lrt2;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lwv2;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lwv2;->a:Lqw2;

    iget-object p0, p0, Lqw2;->p:Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p1, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lrt2;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lrt2;->Z()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lrt2;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lrt2;->G0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lrt2;->H0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
