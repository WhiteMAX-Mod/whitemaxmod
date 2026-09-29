.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p4, p0, Lkv1;->a:B

    iput-object p1, p0, Lkv1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkv1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkv1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lkv1;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkv1;->c:Ljava/lang/Object;

    check-cast p1, Lpx4;

    iget-object v2, p0, Lkv1;->d:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-boolean p0, p0, Lkv1;->b:Z

    iget-object v3, p1, Lpx4;->u:Lpw4;

    iget v2, v2, Lrw4;->a:I

    invoke-interface {v3, v2}, Lpw4;->Q(I)V

    iget-object p1, p1, Lpx4;->v:Lfs0;

    invoke-static {v2}, Lvvm;->b(I)I

    move-result v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Lfs0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkv1;->c:Ljava/lang/Object;

    check-cast p1, Lvw4;

    iget-object v2, p0, Lkv1;->d:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-boolean p0, p0, Lkv1;->b:Z

    iget-object v3, p1, Lvw4;->u:Lpw4;

    iget v2, v2, Lrw4;->a:I

    invoke-interface {v3, v2}, Lpw4;->Q(I)V

    iget-object p1, p1, Lvw4;->v:Lfs0;

    invoke-static {v2}, Lvvm;->b(I)I

    move-result v2

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v2, v1, v0}, Lfs0;->a(III)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkv1;->c:Ljava/lang/Object;

    check-cast p1, Lwu1;

    iget-object v0, p0, Lkv1;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    iget-boolean p0, p0, Lkv1;->b:Z

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    instance-of v2, p1, Lvu1;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object p0

    check-cast p1, Lvu1;

    iget-wide v0, p1, Lvu1;->b:J

    invoke-virtual {p0, v0, v1}, Law1;->f1(J)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object p0

    const p1, 0x7f0900f4

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Law1;->f1(J)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Luu1;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object p0

    sget-wide v0, Luu1;->b:J

    invoke-virtual {p0, v0, v1}, Law1;->f1(J)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    iput v1, p0, Lxh2;->f:I

    iget-object p0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    sget-object v2, Lqh2;->c:Lqh2;

    iput-object v2, p0, Lxh2;->c:Lqh2;

    iget-object p0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    sget-object v2, Lrh2;->a:Lrh2;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lxh2;->h(Lth2;ZZ)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->x1()Law1;

    move-result-object p0

    invoke-interface {p1}, Lwu1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Law1;->f1(J)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
