.class public final synthetic Lk43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8e;


# instance fields
.field public final synthetic a:Lg53;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg53;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43;->a:Lg53;

    iput-boolean p2, p0, Lk43;->b:Z

    iput-boolean p3, p0, Lk43;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lj23;

    iget-object v0, p1, Lj23;->b:Le63;

    iget v0, v0, Le63;->m:I

    iget-boolean v1, p0, Lk43;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj23;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lk43;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lk43;->a:Lg53;

    iget-object p0, p0, Lg53;->p:Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    invoke-virtual {p1, p0}, Lj23;->s0(Ls24;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj23;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lj23;->Z()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lj23;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lj23;->H0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj23;->J0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
