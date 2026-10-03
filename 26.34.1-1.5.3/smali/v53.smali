.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmce;


# instance fields
.field public final synthetic a:Lr63;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr63;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->a:Lr63;

    iput-boolean p2, p0, Lv53;->b:Z

    iput-boolean p3, p0, Lv53;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lv33;

    iget-object v0, p1, Lv33;->b:Lp73;

    iget v0, v0, Lp73;->m:I

    iget-boolean v1, p0, Lv53;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lv33;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lv53;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lv53;->a:Lr63;

    iget-object p0, p0, Lr63;->p:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p1, p0}, Lv33;->s0(Le44;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lv33;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lv33;->Z()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lv33;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lv33;->H0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lv33;->J0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
