.class public final synthetic Lcs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lcs9;->a:I

    iput-object p1, p0, Lcs9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcs9;->a:I

    const/16 v1, 0x30e

    sget-object v2, Lpq3;->j:La8g;

    const/4 v3, 0x0

    iget-object p0, p0, Lcs9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    invoke-virtual {p0}, Las9;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljdf;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb8;

    new-instance v1, Ladf;

    const/4 v2, 0x1

    sget-object v4, Ljh7;->a:Ljh7;

    invoke-direct {v1, v3, v2, v4}, Ladf;-><init>(ZZLlh7;)V

    invoke-direct {v0, p0, v1}, Ljdf;-><init>(Lrb8;Ladf;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    new-instance v0, Lh7a;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lt3f;

    move-result-object p0

    invoke-direct {v0, p0}, Lh7a;-><init>(Lt3f;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    new-instance v0, Lgi7;

    new-instance v1, Lcs9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v0, v1}, Lgi7;-><init>(Laf7;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x31d

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9h;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->c:Lgjg;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-static {v2}, Lsol;->b(Lt3f;)Lt73;

    move-result-object v2

    new-instance v3, Lcs9;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lfik;

    new-instance v5, Lcs9;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v4, v5}, Lfik;-><init>(Laf7;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ly9h;->a(Lgjg;Lt73;Laf7;Lfik;)Lx9h;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ln2e;

    move v2, v1

    new-instance v1, Lwze;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3f;

    invoke-virtual {p0}, Lh;->b()Lny8;

    move-result-object v6

    check-cast v6, Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    invoke-direct {v1, v4, v3, v6}, Lwze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v3, v2

    new-instance v2, Lk0f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3f;

    invoke-virtual {p0}, Lh;->b()Lny8;

    move-result-object v6

    check-cast v6, Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lk0f;-><init>(Lv3f;Lxt4;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v6, 0x30f

    invoke-virtual {v4, v6}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v7, 0x8a

    invoke-virtual {v6, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0x13e

    invoke-virtual {v7, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2a;

    invoke-virtual {p0}, Lh;->b()Lny8;

    move-result-object v8

    check-cast v8, Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v9

    const/16 v10, 0x36

    invoke-virtual {v9, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwo6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Ln2e;-><init>(Lwze;Lk0f;Lib9;Lrs6;Lv3f;Lc2a;Lxhh;Lwo6;ZLny8;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lj8e;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    invoke-virtual {v1}, Lecd;->getScrollState()Lccd;

    move-result-object v1

    sget-object v2, Lccd;->c:Lccd;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Ltp2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v2, 0x12

    aget-object v4, v1, v2

    invoke-interface {v0, p0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    iget-object v5, v4, Lzp3;->a:Lhve;

    invoke-virtual {v4}, Lzp3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "select_album_widget"

    invoke-static {v4, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Lhve;->S(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-direct {v3, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lt3f;)V

    invoke-static {v3, v7, v7}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v3

    invoke-virtual {v3, v6}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lhve;->T(Llve;)V

    :cond_1
    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    iget-object p0, p0, Lzp3;->a:Lhve;

    invoke-static {p0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->r1()V

    :cond_3
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

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
