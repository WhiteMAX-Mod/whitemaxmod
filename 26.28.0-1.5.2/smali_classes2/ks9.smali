.class public final Lks9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsf;
.implements Lrf7;
.implements Lt65;
.implements Lat1;
.implements Lj18;
.implements Lip5;
.implements Lkg7;
.implements Lxn9;
.implements Ljg7;
.implements Lt0a;
.implements Lm72;
.implements Lg1d;
.implements Lwsf;
.implements Lj8e;
.implements Ligg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lks9;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Luk5;->a(Ljava/lang/Class;)Lo2e;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lks9;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyr8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyr8;-><init>(I)V

    iput-object p1, p0, Lks9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzu4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lzu4;-><init>(I)V

    iput-object p1, p0, Lks9;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object p1

    iput-object p1, p0, Lks9;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lks9;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x12 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 6

    const/16 v0, 0x1d

    iput v0, p0, Lks9;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Lks9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 66
    iput p1, p0, Lks9;->a:I

    iput-object p2, p0, Lks9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lkr6;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lks9;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lis9;

    invoke-direct {v0, p1, p2, p3, p4}, Lis9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lkr6;Landroid/os/Bundle;)V

    iput-object v0, p0, Lks9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ly8e;Lpne;)V
    .locals 0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lmof;

    invoke-virtual {p0, p2}, Lo1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lu0a;)V
    .locals 4

    iget-object v0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast v0, Lcxa;

    iget-object v0, v0, Lcxa;->d:Ldxa;

    iget-object v0, v0, Ldxa;->f:Lexa;

    iget-object v0, v0, Lexa;->d:Laxa;

    invoke-interface {p1}, Lu0a;->t()Liyh;

    move-result-object p1

    iget-object v1, p0, Lks9;->b:Ljava/lang/Object;

    check-cast v1, Lcxa;

    iget-object v1, v1, Lcxa;->d:Ldxa;

    iget-object v1, v1, Ldxa;->d:Lush;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxa;->a:Lgxa;

    iget-object v2, v0, Lgxa;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lgxa;->e:Lmof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbxa;

    invoke-direct {v3, p1, v1}, Lbxa;-><init>(Liyh;Lush;)V

    invoke-virtual {v0, v3}, Lo1;->m(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lcxa;

    iget-object p0, p0, Lcxa;->d:Ldxa;

    iget-object p0, p0, Ldxa;->f:Lexa;

    invoke-virtual {p0}, Lexa;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public D(Lvb2;)V
    .locals 1

    iget-boolean v0, p1, Lvb2;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lj28;

    iget-object v0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj28;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public E(IZ)V
    .locals 2

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lv53;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lv53;-><init>(ILl63;Llq4;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object p2, p0, Ll63;->K1:Lp3c;

    sget-object v0, Ll63;->O1:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public F(ILjava/lang/String;)Lsx3;
    .locals 2

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfri;

    invoke-interface {v1, p1, p2}, Lfri;->a(ILjava/lang/String;)Ltnh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Lsx3;

    invoke-direct {p0, v0}, Lsx3;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lks9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwmf;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lsa2;->f(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->l:Ljava/lang/String;

    invoke-static {v0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh8c;

    invoke-direct {v1, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Ly42;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ly42;-><init>(ILaf7;)V

    invoke-virtual {v1, p0}, Lh8c;->e(Li8c;)V

    new-instance p0, Lo8c;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 5

    iget-object v0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lks9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->F1()Lo7;

    move-result-object p1

    iget-object p2, p1, Lo7;->d:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6b;

    invoke-virtual {p2}, Ly6b;->f()Lha9;

    move-result-object p2

    iget-object v0, p1, Lo7;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6b;

    invoke-virtual {v0, v3, v3, v2}, Lk6b;->a(IILjava/lang/Long;)V

    iget-object p1, p1, Lo7;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lje9;->e:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Add new account, localAccountId = "

    invoke-static {v4, p2}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lhl9;->b:Lhl9;

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v1, "force_push"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p1, v1, v0, p2}, Lo65;->b(Ljava/lang/String;Landroid/os/Bundle;Lha9;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->F1()Lo7;

    move-result-object v0

    new-instance v1, Lha9;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lha9;-><init>(I)V

    invoke-virtual {v0, v1}, Lo7;->B(Lha9;)V

    :goto_2
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->F()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lsa2;->f(IILjava/lang/String;)V

    sget-object v0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object p0

    iget-object p0, p0, Lao1;->l:Ljava/lang/String;

    invoke-static {p0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsj8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v1

    iget-boolean v1, v1, Les4;->g:Z

    invoke-virtual {v0, v1}, Lh02;->D(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Lh02;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lsa2;->f(IILjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object v0, p0, Lh02;->G:Lic6;

    new-instance v1, Lly1;

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object p0

    iget-object p0, p0, Lao1;->l:Ljava/lang/String;

    invoke-static {p0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lly1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lfu1;)V
    .locals 1

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh02;->P(Lfu1;)V

    :cond_0
    return-void
.end method

.method public i(Lfu1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh02;->R(Lfu1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public j(JZ)V
    .locals 10

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llrd;

    iget-object p0, p0, Llrd;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o1()Lsrd;

    move-result-object p0

    iget-object v0, p0, Lsrd;->o:Lmjg;

    const v1, 0x7f090889

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmrd;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lmrd;->a(Lmrd;ZZZZZI)Lmrd;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lylc;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lwm9;->O0([Lylc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->D(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v4, p3

    const p3, 0x7f090887

    int-to-long v5, p3

    cmp-long p3, p1, v5

    const-string v1, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmrd;

    if-nez v4, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, Lmrd;->e:Z

    goto :goto_0

    :goto_1
    const/16 v9, 0xd

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lmrd;->a(Lmrd;ZZZZZI)Lmrd;

    move-result-object p2

    move v4, v5

    invoke-virtual {v0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lylc;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lwm9;->O0([Lylc;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v4, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Lsrd;->D(Ljava/util/HashMap;)V

    new-instance p1, Lur8;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v2, p2}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v2, p1, p2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_4
    const p3, 0x7f09088a

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmrd;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lmrd;->a(Lmrd;ZZZZZI)Lmrd;

    move-result-object p1

    move v4, v6

    invoke-virtual {v0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lylc;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lwm9;->O0([Lylc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->D(Ljava/util/HashMap;)V

    return-void

    :cond_5
    const p3, 0x7f090888

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_6

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmrd;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lmrd;->a(Lmrd;ZZZZZI)Lmrd;

    move-result-object p1

    move v4, v7

    invoke-virtual {v0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lylc;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lwm9;->O0([Lylc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->D(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const p3, 0x7f09088c

    int-to-long v5, p3

    cmp-long p1, p1, v5

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmrd;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lmrd;->a(Lmrd;ZZZZZI)Lmrd;

    move-result-object p1

    move v4, v8

    invoke-virtual {v0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lylc;

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lwm9;->O0([Lylc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsrd;->D(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lpp5;

    iget-object p0, p0, Lpp5;->d:Ljava/lang/Object;

    check-cast p0, Lop5;

    invoke-interface {p0}, Lop5;->q()V

    return-void
.end method

.method public l(JZ)V
    .locals 5

    iget-object v0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick: id: "

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->F1()Lo7;

    move-result-object p3

    new-instance v0, Lha9;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lha9;-><init>(I)V

    invoke-virtual {p3, v0}, Lo7;->B(Lha9;)V

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lzu4;

    return-object p0
.end method

.method public n(Lfu1;)V
    .locals 1

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lu42;

    invoke-virtual {p0, p1}, Lu42;->g(Lfu1;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lfi6;

    invoke-interface {p0}, Lfi6;->h()Lt6f;

    move-result-object p0

    invoke-virtual {p0}, Lt6f;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lks9;->a:I

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " produced an error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaNtfMng"

    invoke-static {v0, p0, p1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, La58;

    invoke-virtual {p0}, Lw97;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lpp5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lpp5;->c(Lpp5;ZI)V

    return-void
.end method

.method public q(Lvhf;)V
    .locals 0

    check-cast p1, Lu0a;

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lcxa;

    iget-object p0, p0, Lcxa;->d:Ldxa;

    iget-object p0, p0, Ldxa;->f:Lexa;

    iget-object p0, p0, Lexa;->c:Lsfh;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lsfh;->a(I)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    return-void
.end method

.method public r(Ly8e;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lmof;

    invoke-virtual {p0, p2}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public s(J)V
    .locals 6

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llrd;

    iget-object p0, p0, Llrd;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o1()Lsrd;

    move-result-object v3

    iget-object p0, v3, Lsrd;->p:Lup8;

    invoke-interface {p0}, Lvo8;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li20;

    const/16 v5, 0x16

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Li20;-><init>(JLjava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v0, p0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v3, Lsrd;->p:Lup8;

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lha9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Lha9;)V

    return-object v0
.end method

.method public u(Lfu1;)V
    .locals 1

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Les4;

    move-result-object v0

    iget-boolean v0, v0, Les4;->g:Z

    invoke-virtual {p1, v0}, Lh02;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public v()Lhgg;
    .locals 0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lyr8;

    return-object p0
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->v:Lij1;

    if-eqz p0, :cond_0

    check-cast p0, Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_0

    check-cast p0, Lhx1;

    iget-object p0, p0, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lu42;

    invoke-virtual {p0}, Lu42;->i()V

    :cond_0
    return-void
.end method

.method public x(Ld01;Lpj4;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Llx2;

    sget-object v0, Llx2;->a:Llx2;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lpj4;->l:Ljava/lang/String;

    invoke-static {p0}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ld01;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Ld01;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y([BIIF)I
    .locals 4

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, [F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/lit8 v3, p3, 0x1

    shl-int/lit8 v3, v3, 0x2

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    const/high16 v3, 0x40f00000    # 7.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public z()[F
    .locals 0

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method
