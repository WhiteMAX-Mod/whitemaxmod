.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvc;


# instance fields
.field public final synthetic a:Lnr2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnr2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq2;->a:Lnr2;

    iput-boolean p2, p0, Ltq2;->b:Z

    iput-boolean p3, p0, Ltq2;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lqo2;

    iget-object v0, p1, Lqo2;->b:Ljs2;

    iget v0, v0, Ljs2;->m:I

    iget-boolean v1, p0, Ltq2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqo2;->K0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Ltq2;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ltq2;->a:Lnr2;

    iget-object p0, p0, Lnr2;->o:Lpxc;

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p1, p0}, Lqo2;->v0(Lcn3;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lqo2;->X()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lqo2;->d0()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lqo2;->F0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lqo2;->J0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqo2;->K0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
