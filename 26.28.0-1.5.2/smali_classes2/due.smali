.class public final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7b;
.implements Lrg4;
.implements Lbca;
.implements Lwj4;
.implements Lzj2;
.implements Lv8h;
.implements Lsf7;
.implements Lu00;
.implements Ls72;
.implements Limc;
.implements Laqg;
.implements Lqlg;
.implements Lmt9;


# static fields
.field public static b:Ldue;

.field public static final c:Leue;

.field public static final d:Llj7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Leue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Leue;-><init>(IIIZZ)V

    sput-object v0, Ldue;->c:Leue;

    new-instance v0, Llj7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llj7;-><init>(I)V

    sput-object v0, Ldue;->d:Llj7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lol9;

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ldue;->d:Llj7;

    :goto_0
    new-array v0, v0, [Lvga;

    sget-object v2, Llj7;->b:Llj7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lol9;->a:[Lvga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwj8;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ldue;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh57;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lh57;-><init>(I)V

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ldue;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ldue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxpc;

    iget v3, v3, Lxpc;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lxpc;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxpc;

    iget v4, v4, Lxpc;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lxpc;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    if-eqz p0, :cond_5

    iget p0, p0, Lxpc;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lxpc;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lxpc;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lxpc;->a:I

    iget v1, v2, Lxpc;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lxpc;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method

.method public static declared-synchronized x()Ldue;
    .locals 2

    const-class v0, Ldue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldue;->b:Ldue;

    if-nez v1, :cond_0

    new-instance v1, Ldue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldue;->b:Ldue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldue;->b:Ldue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(J)V
    .locals 14

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:[Lzv8;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las1;

    iget-object v1, v0, Las1;->d:Lh02;

    const v2, 0x7f0900b9

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, v1, Lh02;->G:Lic6;

    new-instance v1, Lmy1;

    invoke-direct {v1, v3}, Lmy1;-><init>(Z)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0900bb

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v0, v1, Lh02;->G:Lic6;

    new-instance v1, Lmy1;

    invoke-direct {v1, v4}, Lmy1;-><init>(Z)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0900b3

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Liy1;->F:Liy1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0900b5

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    iget-object v0, v0, Las1;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw82;

    invoke-virtual {v0}, Lw82;->c()Ln4f;

    move-result-object v0

    invoke-interface {v0}, Ln4f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, La8j;->b:Ldq4;

    new-instance v2, Lg02;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5, v4}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v4, v2, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lky1;->F:Lky1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0900b2

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_5

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Ldy1;->F:Ldy1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0900c3

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_6

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lcy1;->F:Lcy1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f090164

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_7

    iget-object v0, v1, Lh02;->G:Lic6;

    new-instance v1, Lvx1;

    sget-object v2, Lx7j;->c:Lx7j;

    invoke-direct {v1, v2}, Lvx1;-><init>(Lx7j;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f090165

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_8

    iget-object v0, v1, Lh02;->G:Lic6;

    new-instance v1, Lvx1;

    sget-object v2, Lx7j;->a:Lx7j;

    invoke-direct {v1, v2}, Lvx1;-><init>(Lx7j;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const v2, 0x7f0900b7

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_9

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lcs1;->b:Lcs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":call-admin-settings"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    const v2, 0x7f0900b0

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_a

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lcs1;->b:Lcs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li65;

    const-string v2, ":call-debug-menu"

    invoke-direct {v1, v2}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const v2, 0x7f0900c4

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_b

    iget-object v0, v0, Las1;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x17e

    const-string v5, "TAP_SHARE_LINK_P2P"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lay1;->F:Lay1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f0900af

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lh02;->G:Lic6;

    sget-object v1, Lcy1;->F:Lcy1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Ln7b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7b;->r:Z

    iget-object v0, p0, Ln7b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln7b;->o:Lnf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnf5;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln7b;->p()V

    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lw82;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw82;->v:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9b;

    :cond_0
    invoke-interface {p1}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La80;

    iget-object v1, p0, Lw82;->b:Lzb1;

    check-cast v1, Lac1;

    invoke-virtual {v1}, Lac1;->a()La80;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public D(JZ)V
    .locals 10

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o1()Lhb1;

    move-result-object p0

    long-to-int p1, p1

    sget-object p2, Lo0a;->c:Lo0a;

    sget-object v0, Lo0a;->a:Lo0a;

    const v1, 0x7f090096

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lhb1;->B()Lda1;

    move-result-object p0

    check-cast p0, Lya1;

    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lul9;

    invoke-direct {p1}, Lul9;-><init>()V

    sget-object v2, Ln0a;->b:Ln0a;

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lul9;->b()Lul9;

    move-result-object v2

    new-instance v4, Lfa1;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p3, p1}, Lfa1;-><init>(Lya1;ZI)V

    new-instance v5, Lga1;

    invoke-direct {v5, p0, p3, p1}, Lga1;-><init>(Lya1;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f09009f

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lhb1;->B()Lda1;

    move-result-object p0

    check-cast p0, Lya1;

    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lul9;

    invoke-direct {p1}, Lul9;-><init>()V

    sget-object v2, Ln0a;->a:Ln0a;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, v2, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lul9;->b()Lul9;

    move-result-object v2

    new-instance v4, Lfa1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Lfa1;-><init>(Lya1;ZI)V

    new-instance v5, Lga1;

    invoke-direct {v5, p0, p3, p1}, Lga1;-><init>(Lya1;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    return-void

    :cond_3
    const v1, 0x7f0900a1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lhb1;->B()Lda1;

    move-result-object p0

    check-cast p0, Lya1;

    invoke-virtual {p0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance p1, Lul9;

    invoke-direct {p1}, Lul9;-><init>()V

    sget-object v1, Ln0a;->c:Ln0a;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lul9;->b()Lul9;

    move-result-object v4

    new-instance v6, Lfa1;

    invoke-direct {v6, p0, p3, v2}, Lfa1;-><init>(Lya1;ZI)V

    new-instance v7, Lga1;

    invoke-direct {v7, p0, p3, v2}, Lga1;-><init>(Lya1;ZI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    return-void

    :cond_5
    const p2, 0x7f0900a0

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lhb1;->c:Lw82;

    invoke-virtual {p1}, Lw82;->c()Ln4f;

    move-result-object p1

    invoke-interface {p1}, Ln4f;->j()Lmjg;

    move-result-object p1

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4f;

    iget-object p1, p1, Lt4f;->a:Lu4f;

    sget-object p2, Lu4f;->a:Lu4f;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lhb1;->i:Lic6;

    sget-object p1, Lky1;->F:Lky1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lhb1;->B()Lda1;

    move-result-object p0

    check-cast p0, Lya1;

    invoke-virtual {p0, p3}, Lya1;->q(Z)V

    return-void

    :cond_7
    const p2, 0x7f0900a2

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lhb1;->B()Lda1;

    move-result-object p0

    check-cast p0, Lya1;

    sget-object p1, Lgm0;->f:La4c;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object p0

    invoke-virtual {p0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLsg4;ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, [Lks0;

    array-length p0, p0

    return p0
.end method

.method public F(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    invoke-static {p2, p0}, Ls1m;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ls1m;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v3, "."

    invoke-static {p0, v3, v0}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, ".."

    invoke-static {p0, v4, v0}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2, v3, v0}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v2, v4, v0}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, p0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-static {v2, v3, v0}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_c
    const-string v3, "*."

    invoke-static {v2, v3, v0}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x2a

    const/4 v6, 0x4

    invoke-static {v2, v5, v1, v6}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_f

    :cond_e
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/16 v8, 0x2e

    invoke-static {v3, v8, v0, v5}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_13

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v8, v3, v6}, Lr5h;->Y0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v7, :cond_e

    :cond_13
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    return v1

    :cond_14
    :goto_5
    return v0
.end method

.method public G(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Liaa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lnw3;

    invoke-virtual {p0, p1}, Lnw3;->k(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public M(Ltlg;)V
    .locals 0

    return-void
.end method

.method public Q(Lr72;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast v0, Lj79;

    iget-object v1, v0, Lj79;->f:Lr72;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, Lj79;->f:Lr72;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R(Lvpg;I)V
    .locals 0

    check-cast p1, Lk8e;

    invoke-virtual {p0, p2}, Ldue;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lk8e;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public T(Ltlg;)V
    .locals 6

    iget-wide v2, p1, Ltlg;->a:J

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object p1

    invoke-virtual {p1}, Lspg;->E()Lw5b;

    move-result-object p1

    iget-object p1, p1, Lw5b;->e:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5b;

    iget-boolean p1, p1, Lq5b;->a:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object p0

    invoke-virtual {p0}, Lspg;->E()Lw5b;

    move-result-object v1

    iget-object p0, v1, Lw5b;->a:Lgu4;

    iget-object p1, v1, Lw5b;->b:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Ltl1;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v1, Lw5b;->f:Lp3c;

    sget-object v0, Lw5b;->g:[Lzv8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Llog;->b:Llog;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, p1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v4, v4, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxi1;

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lzi1;

    iget-object p0, p0, Lzi1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFinishHandler"

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    invoke-interface {p0, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lxi1;->a:Ljs6;

    iget-object p0, p0, Ljs6;->a:Ljava/io/File;

    iget-object p1, p1, Lxi1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lau6;

    new-instance v0, Lit6;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lit6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "FileUploadService"

    sget-object p1, Lnl9;->b:Lgt6;

    const-string v1, "enqueueWork "

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lyab;->F()Landroid/app/Application;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnl9;->c:Lc7k;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lc7k;->b:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-interface {v3, p0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "eventKey"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lone/video/calls/sdk/upload/FileUploadService;

    const v3, 0x79c1f3b

    invoke-static {v2, v1, v3, v0}, Lfp8;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnl9;->c:Lc7k;

    if-eqz v1, :cond_1

    iget-object p1, v1, Lc7k;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :cond_1
    const-string v1, "failed to enqueue work"

    invoke-interface {p1, p0, v1, v0}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Le89;
    .locals 0

    .line 55
    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lbg7;

    invoke-interface {p0, p1}, Lbg7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo9b;->f(Ljava/lang/Object;)Lg88;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Ljl6;

    iget-object p0, p0, Lgfd;->f:Ly3e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fast join failed. reason: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FastJoinPrepare"

    invoke-interface {p0, v1, p1, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lgg7;

    invoke-direct {p0, v0}, Lgg7;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lp64;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lp64;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public e(ILty4;JI)V
    .locals 7

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lty4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public h(JIII)V
    .locals 7

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public l(Lyba;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lyn2;

    iget-object p0, p0, Lyn2;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-static {p0}, Lg90;->f(Lg90;)V

    return-void
.end method

.method public o(Lnq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->d:Ljava/lang/Object;

    check-cast p0, Lyf5;

    invoke-virtual {p0, p1}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;)Lvpg;
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk8e;

    invoke-direct {p1, p0}, Lk8e;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Lyba;Lcca;)V
    .locals 9

    iget-object v0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast v0, Lyn2;

    iget-object v1, v0, Lyn2;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lyn2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn2;

    iget-object v6, v6, Lxn2;->b:Lyba;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxn2;

    :cond_3
    move-object v5, v2

    new-instance v3, Lwn2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t0(J)V
    .locals 1

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lml9;->b(Lbr4;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfk3;->I(J)V

    return-void
.end method

.method public u()Leue;
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Leue;

    return-object p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget-object p0, p0, Lsi;->c:Lcj;

    invoke-interface {p0}, Lcj;->b()I

    move-result p0

    return p0
.end method

.method public w()Lzvh;
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->w()Lzvh;

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget-object p0, p0, Lsi;->c:Lcj;

    invoke-interface {p0}, Lcj;->f()I

    move-result p0

    return p0
.end method

.method public z()[Lks0;
    .locals 3

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, [Lks0;

    array-length v0, p0

    new-array v0, v0, [Lks0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
