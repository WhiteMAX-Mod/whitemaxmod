.class public final synthetic Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljod;


# direct methods
.method public synthetic constructor <init>(Ljod;I)V
    .locals 0

    iput p2, p0, Lfod;->a:I

    iput-object p1, p0, Lfod;->b:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lfod;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1}, Laqd;->z()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    iget-object v1, v0, Ld0d;->S:Lacf;

    sget-object v2, Ld0d;->Z:[Lki8;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v2}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Laqd;->K0:Lfx5;

    sget-object v4, Luld;->c:Luld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&source_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object p1, p1, Laqd;->J0:Lfx5;

    sget-object v0, Ltod;->a:Ltod;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Lfmd;

    invoke-direct {v2, v0, v1}, Lfmd;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Lzld;

    sget-object v3, Lnz2;->b:Lnz2;

    invoke-direct {v2, v0, v1, v3}, Lzld;-><init>(JLnz2;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Lamd;

    invoke-direct {v2, v0, v1}, Lamd;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Laqd;->w()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lfpd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lfpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Laqd;->M0:Lmlj;

    sget-object v2, Laqd;->c1:[Lki8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    iget-object v0, p1, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Laqd;->K0:Lfx5;

    new-instance v2, Lzld;

    sget-object v3, Lnz2;->c:Lnz2;

    invoke-direct {v2, v0, v1, v3}, Lzld;-><init>(JLnz2;)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object p1, p0, Lfod;->b:Ljod;

    iget-object p1, p1, Ljod;->o:Lhod;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object p1

    invoke-virtual {p1}, Laqd;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
