.class public final Ld63;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld63;->e:I

    .line 14
    iput-object p2, p0, Ld63;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld63;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Lzv;Lnh4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld63;->e:I

    iput-object p1, p0, Ld63;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld63;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld63;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p4, p0, Ld63;->e:I

    iput-object p1, p0, Ld63;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld63;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Lae9;Lrn3;Lgn4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld63;->e:I

    .line 16
    iput-object p1, p0, Ld63;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld63;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld63;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Ld63;->e:I

    iget-object v1, p0, Ld63;->h:Ljava/lang/Object;

    iget-object v2, p0, Ld63;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ld63;

    iget-object p0, p0, Ld63;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    check-cast v2, Lae9;

    check-cast v1, Lrn3;

    invoke-direct {p1, p0, v2, v1, p2}, Ld63;-><init>(Lone/me/main/MainScreen;Lae9;Lrn3;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ld63;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v1, Lv97;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, p2, v0}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ld63;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Ld63;

    check-cast v2, Lnc8;

    check-cast v1, Lks8;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, p2, v0}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ld63;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Ld63;

    iget-object p0, p0, Ld63;->f:Ljava/lang/Object;

    check-cast v2, Lzv;

    check-cast v1, Lnh4;

    invoke-direct {p1, p0, p2, v2, v1}, Ld63;-><init>(Ljava/lang/Object;Lgn4;Lzv;Lnh4;)V

    return-object p1

    :pswitch_3
    new-instance p0, Ld63;

    check-cast v2, Lrn3;

    check-cast v1, Lk6;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p2, v0}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ld63;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ld63;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p2, v2, v1}, Ld63;-><init>(Lgn4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p1, p0, Ld63;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ld63;

    check-cast v2, Li63;

    check-cast v1, Lcw;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ld63;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld63;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvx8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lh99;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ld63;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld63;->e:I

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v1, Lae9;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Ld63;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v0, Lrn3;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liec;

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v3}, Lrn3;->g(Lrn3;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lrn3;->g(Lrn3;Landroid/view/ViewGroup;)V

    :cond_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ld63;->f:Ljava/lang/Object;

    check-cast v1, Lvx8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x228

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx25;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v10, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    iget-object v0, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object v2, v0, Ld63;->f:Ljava/lang/Object;

    check-cast v2, Lh99;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v0, Lnc8;

    iget-object v0, v0, Lnc8;->d:Lzb8;

    iget-object v3, v0, Lzb8;->e:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntb;

    iget v3, v3, Lntb;->b:I

    const-string v4, "*"

    invoke-static {v6, v4}, Lpug;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lzb8;->f:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    if-ge v9, v7, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhug;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Lb99;

    if-eqz v3, :cond_5

    check-cast v2, Lb99;

    iget-boolean v3, v2, Lb99;->d:Z

    if-nez v3, :cond_8

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    new-instance v3, Lk99;

    const-string v4, "Phone: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ly56;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2}, Lk99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v10, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Le99;

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    new-instance v2, Lk99;

    invoke-direct {v2, v0}, Lk99;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    instance-of v0, v2, Lg99;

    if-nez v0, :cond_8

    instance-of v0, v2, Ld99;

    if-nez v0, :cond_8

    instance-of v0, v2, Lc99;

    if-nez v0, :cond_8

    instance-of v0, v2, Lz89;

    if-nez v0, :cond_8

    instance-of v0, v2, La99;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_3
    return-object v10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ld63;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v3, Lzv;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    if-eqz v1, :cond_9

    iget-object v0, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v0, Lnh4;

    invoke-static {v0, v1}, Lnh4;->f(Lnh4;Lud4;)Ldh4;

    move-result-object v10

    :cond_9
    return-object v10

    :pswitch_3
    iget-object v1, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v1, Lk6;

    iget-object v11, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v11, Lrn3;

    iget-object v12, v11, Lrn3;->g:Ljava/lang/Object;

    check-cast v12, Ll9g;

    iget-object v0, v0, Ld63;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {v13, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v11, Lrn3;->c:Ljava/lang/Object;

    check-cast v13, La4c;

    iget-object v13, v13, La4c;->c:Ljava/lang/Object;

    check-cast v13, Lozd;

    iget-object v14, v11, Lrn3;->e:Ljava/lang/Object;

    check-cast v14, Lt15;

    iget-object v14, v14, Lt15;->c:Ljava/lang/Object;

    check-cast v14, Lnzd;

    new-instance v15, Lwy;

    const/16 v16, 0x2

    const/16 v4, 0x9

    invoke-direct {v15, v14, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v4, Ll3;

    const/16 v17, 0x1

    const/16 v8, 0xb

    invoke-direct {v4, v15, v8, v11}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Llhb;

    const/16 v15, 0x10

    invoke-direct {v8, v11, v10, v15}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v15, Lgu6;

    invoke-direct {v15, v4, v8}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v4, Ltu4;

    const/4 v8, 0x5

    invoke-direct {v4, v7, v10, v8}, Ltu4;-><init>(ILgn4;I)V

    invoke-static {v15, v4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v4

    invoke-static {v4}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v4

    new-array v5, v5, [Lys6;

    aput-object v13, v5, v9

    aput-object v14, v5, v17

    aput-object v4, v5, v16

    aput-object v12, v5, v7

    new-instance v4, Lgz;

    invoke-direct {v4, v6, v5}, Lgz;-><init>(ILjava/lang/Object;)V

    sget v5, Lzu6;->a:I

    invoke-static {v4, v5}, Lxbk;->g0(Lys6;I)Lys6;

    move-result-object v4

    new-instance v5, Ll3;

    invoke-direct {v5, v4, v3, v11}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v5, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v4, Ln53;

    invoke-direct {v4, v11, v10, v6}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v3, v4, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v3, Lon3;

    invoke-direct {v3, v11, v10, v9}, Lon3;-><init>(Lrn3;Lgn4;I)V

    new-instance v4, Ll3;

    invoke-direct {v4, v5, v2, v3}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lon3;

    move/from16 v3, v17

    invoke-direct {v2, v11, v10, v3}, Lon3;-><init>(Lrn3;Lgn4;I)V

    new-instance v3, Leu6;

    invoke-direct {v3, v4, v2}, Leu6;-><init>(Lys6;Loa7;)V

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v2, v11, Lrn3;->h:Ljava/lang/Object;

    check-cast v2, Lozd;

    new-instance v3, Lty;

    invoke-direct {v3, v11, v1, v10, v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v2, v3, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v2, Lpn3;

    invoke-direct {v2, v11, v1, v10}, Lpn3;-><init>(Lrn3;Lk6;Lgn4;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v12, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object v10, Lkzh;->a:Lkzh;

    goto :goto_4

    :cond_a
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_4
    return-object v10

    :pswitch_4
    const/16 v16, 0x2

    iget-object v1, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v0, Ld63;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lxd3;

    instance-of v4, v2, Lwd3;

    if-eqz v4, :cond_10

    iget-object v4, v1, Lone/me/chats/tab/ChatsTabWidget;->B:Luwg;

    iget-object v0, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v2, Lwd3;

    invoke-virtual {v2}, Lwd3;->a()I

    move-result v2

    const/4 v5, 0x7

    const-string v6, "snack_shown"

    const-string v7, "BACKGROUND_MODE"

    const v8, 0x7f110802

    const v11, 0x7f080576

    const/4 v12, 0x1

    if-eq v2, v12, :cond_f

    move/from16 v12, v16

    if-eq v2, v12, :cond_b

    invoke-virtual {v4}, Luwg;->a()Lqm0;

    move-result-object v2

    invoke-virtual {v2}, Lqm0;->a()Lh79;

    move-result-object v2

    invoke-static {v2, v7, v6, v10, v3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lq1c;

    invoke-direct {v0, v11}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    new-instance v0, Lxbh;

    const v3, 0x7f11080a

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    new-instance v0, Ly1c;

    new-instance v3, Lxbh;

    invoke-direct {v3, v8}, Lxbh;-><init>(I)V

    invoke-direct {v0, v3}, Ly1c;-><init>(Lcch;)V

    invoke-virtual {v2, v0}, La1c;->k(Ly1c;)V

    new-instance v0, Li1c;

    invoke-direct {v0, v9, v9, v9, v5}, Li1c;-><init>(IIII)V

    invoke-virtual {v2, v0}, La1c;->d(Li1c;)V

    new-instance v0, Lk1c;

    const-wide/16 v5, 0x1388

    invoke-direct {v0, v5, v6}, Lk1c;-><init>(J)V

    invoke-virtual {v2, v0}, La1c;->g(Lo1c;)V

    new-instance v0, Ltwg;

    invoke-direct {v0, v4, v1, v9}, Ltwg;-><init>(Luwg;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v0}, La1c;->f(Lb1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4}, Luwg;->a()Lqm0;

    move-result-object v0

    invoke-virtual {v0}, Lqm0;->a()Lh79;

    move-result-object v0

    invoke-static {v0, v7, v6, v10, v3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v3, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v3}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    goto :goto_5

    :cond_c
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v10

    :cond_e
    if-eqz v10, :cond_18

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v3, 0x1

    invoke-static {v9, v2, v3, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v10, v2}, Lfme;->I(Ljme;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v4}, Luwg;->a()Lqm0;

    move-result-object v2

    invoke-virtual {v2}, Lqm0;->a()Lh79;

    move-result-object v2

    invoke-static {v2, v7, v6, v10, v3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lq1c;

    invoke-direct {v0, v11}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    new-instance v0, Lxbh;

    const v3, 0x7f11080c

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    new-instance v0, Lxbh;

    const v3, 0x7f11080b

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->a(Lcch;)V

    new-instance v0, Ly1c;

    new-instance v3, Lxbh;

    invoke-direct {v3, v8}, Lxbh;-><init>(I)V

    invoke-direct {v0, v3}, Ly1c;-><init>(Lcch;)V

    invoke-virtual {v2, v0}, La1c;->k(Ly1c;)V

    new-instance v0, Li1c;

    invoke-direct {v0, v9, v9, v9, v5}, Li1c;-><init>(IIII)V

    invoke-virtual {v2, v0}, La1c;->d(Li1c;)V

    sget-object v0, Lj1c;->b:Lj1c;

    invoke-virtual {v2, v0}, La1c;->g(Lo1c;)V

    new-instance v0, Ltwg;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v1, v3}, Ltwg;-><init>(Luwg;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v0}, La1c;->f(Lb1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto/16 :goto_a

    :cond_10
    sget-object v0, Lud3;->a:Lud3;

    invoke-static {v2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    new-instance v0, La1c;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lq1c;

    const v2, 0x7f0805ad

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110803

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto/16 :goto_a

    :cond_11
    sget-object v0, Ltd3;->a:Ltd3;

    invoke-static {v2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lflc;

    move-result-object v0

    new-instance v2, Ljij;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lflc;->l(Ljij;)V

    goto :goto_a

    :cond_12
    sget-object v0, Lvd3;->a:Lvd3;

    invoke-static {v2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    :goto_7
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v10

    :goto_8
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/View;

    goto :goto_9

    :cond_15
    move-object v0, v10

    :goto_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    :cond_16
    if-eqz v10, :cond_17

    new-instance v0, La1c;

    invoke-direct {v0, v10}, La1c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lq1c;

    const v2, 0x7f08077e

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110804

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    :cond_17
    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {v0}, Ldk3;->r()V

    :cond_18
    :goto_a
    sget-object v10, Lkzh;->a:Lkzh;

    goto :goto_b

    :cond_19
    invoke-static {}, Lkie;->p()V

    :goto_b
    return-object v10

    :pswitch_5
    iget-object v1, v0, Ld63;->f:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v3, Li63;

    iget-object v3, v3, Li63;->j:Ljava/lang/String;

    iget-object v4, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v4, Lcw;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "getFcmHistory: chats="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v3, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v3, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v3, Lcw;

    invoke-virtual {v3}, Lcw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Lc63;

    invoke-direct {v0}, Lc63;-><init>()V

    invoke-static {v1, v10, v9, v0, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v3, Llhb;

    iget-object v4, v0, Ld63;->g:Ljava/lang/Object;

    check-cast v4, Li63;

    iget-object v0, v0, Ld63;->h:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-direct {v3, v4, v0, v10, v2}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v10, v9, v3, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
