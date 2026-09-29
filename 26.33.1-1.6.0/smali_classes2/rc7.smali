.class public final synthetic Lrc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01;
.implements Lmo8;
.implements Lpgg;
.implements Lfnf;
.implements Lpkc;
.implements Lyjk;
.implements Lcn8;
.implements La9e;
.implements Lqyc;
.implements Lr20;
.implements Ltw7;
.implements Lbe2;
.implements Lg5a;
.implements Llja;
.implements Ljsa;
.implements Lhsa;
.implements Liq8;
.implements Lpq4;
.implements Lk9a;
.implements Lorg/webrtc/HardwareVideoDecoderExceptionHandler;
.implements Lxoc;
.implements Lmfh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrsg;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lrc7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrc7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lrc7;->a:B

    iput-object p1, p0, Lrc7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lll5;

    invoke-virtual {p0, p1}, Lll5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Ly80;

    check-cast p1, Lw70;

    iget-object p0, p0, Ly80;->a:Ls80;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lrsb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Lw70;->f:Lq80;

    if-nez p0, :cond_2

    sget-object p0, Lq80;->p:Lq80;

    :cond_2
    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lq80;->a:J

    iget-object v1, p0, Lq80;->b:Ljava/lang/String;

    iput-object v1, v0, Lp80;->b:Ljava/lang/String;

    iget v1, p0, Lq80;->c:I

    iput v1, v0, Lp80;->c:I

    iget v1, p0, Lq80;->d:I

    iput v1, v0, Lp80;->d:I

    iget-object v1, p0, Lq80;->e:Ljava/lang/String;

    iput-object v1, v0, Lp80;->e:Ljava/lang/String;

    iget-object v1, p0, Lq80;->f:Ljava/lang/String;

    iput-object v1, v0, Lp80;->f:Ljava/lang/String;

    iget-object v1, p0, Lq80;->g:Ljava/util/List;

    iput-object v1, v0, Lp80;->g:Ljava/util/List;

    iget-object v1, p0, Lq80;->h:Ljava/lang/String;

    iput-object v1, v0, Lp80;->h:Ljava/lang/String;

    iget-wide v4, p0, Lq80;->i:J

    iput-wide v4, v0, Lp80;->i:J

    iget v1, p0, Lq80;->j:I

    iput v1, v0, Lp80;->j:I

    iget-wide v4, p0, Lq80;->k:J

    iput-wide v4, v0, Lp80;->k:J

    iget-object v1, p0, Lq80;->l:Ljava/lang/String;

    iput-object v1, v0, Lp80;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lq80;->m:Z

    iput-boolean v1, v0, Lp80;->m:Z

    iget v1, p0, Lq80;->n:I

    iput v1, v0, Lp80;->n:I

    iget-object p0, p0, Lq80;->o:Ljava/lang/String;

    iput-object p0, v0, Lp80;->o:Ljava/lang/String;

    iput-wide v2, v0, Lp80;->a:J

    invoke-virtual {v0}, Lp80;->b()Lq80;

    move-result-object p0

    iput-object p0, p1, Lw70;->f:Lq80;

    return-void

    :cond_3
    invoke-virtual {p1}, Lw70;->b()Ld80;

    move-result-object p0

    invoke-virtual {p0}, Ld80;->a()Lc80;

    move-result-object p0

    iput-wide v2, p0, Lc80;->a:J

    iput-object v1, p0, Lc80;->e:Ljava/lang/String;

    new-instance v0, Ld80;

    invoke-direct {v0, p0}, Ld80;-><init>(Lc80;)V

    iput-object v0, p1, Lw70;->r:Ld80;

    return-void

    :cond_4
    invoke-virtual {p1}, Lw70;->c()Lx80;

    move-result-object p0

    invoke-virtual {p0}, Lx80;->a()Lt80;

    move-result-object p0

    iput-wide v2, p0, Lt80;->a:J

    iput-object v1, p0, Lt80;->n:Ljava/lang/String;

    new-instance v0, Lx80;

    invoke-direct {v0, p0}, Lx80;-><init>(Lt80;)V

    iput-object v0, p1, Lw70;->d:Lx80;

    return-void

    :cond_5
    iget-object p0, p1, Lw70;->b:Li80;

    if-nez p0, :cond_6

    sget-object p0, Li80;->l:Li80;

    :cond_6
    invoke-virtual {p0}, Li80;->c()Lh80;

    move-result-object p0

    iput-object v1, p0, Lh80;->h:Ljava/lang/String;

    new-instance v0, Li80;

    invoke-direct {v0, p0}, Li80;-><init>(Lh80;)V

    iput-object v0, p1, Lw70;->b:Li80;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Ldcj;

    .line 11
    invoke-virtual {p0, p1}, Ldcj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lmt9;
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lll5;

    invoke-virtual {p0, p1}, Lll5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lec1;

    .line 12
    invoke-interface {p1, p0}, Lec1;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c(Ldja;)V
    .locals 9

    iget-byte v0, p0, Lrc7;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ldja;->a:Lcia;

    check-cast p0, Lrsg;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object p1, v0, Lcia;->e:Laia;

    invoke-interface {p1, p0}, Laia;->b(Lrsg;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lfxd;

    iget-object v0, p1, Ldja;->a:Lcia;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p1, Ldja;->y:Lfxd;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object p0, p1, Ldja;->y:Lfxd;

    iget-object v3, p1, Ldja;->z:Lfxd;

    iget-object v4, p1, Ldja;->x:Lfxd;

    invoke-static {v4, p0}, Ldja;->g0(Lfxd;Lfxd;)Lfxd;

    move-result-object p0

    iput-object p0, p1, Ldja;->z:Lfxd;

    invoke-virtual {p0, v3}, Lfxd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Ldja;->u:Lxjf;

    iget-object v3, p1, Ldja;->v:Lxjf;

    iget-object v4, p1, Ldja;->t:Lis8;

    iget-object v5, p1, Ldja;->s:Lis8;

    iget-object v6, p1, Ldja;->w:Lhsg;

    iget-object v7, p1, Ldja;->z:Lfxd;

    iget-object v8, p1, Ldja;->I:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Ldja;->v0(Ljava/util/List;Ljava/util/List;Lhsg;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object v4

    iput-object v4, p1, Ldja;->u:Lxjf;

    iget-object v5, p1, Ldja;->s:Lis8;

    iget-object v6, p1, Ldja;->I:Landroid/os/Bundle;

    iget-object v7, p1, Ldja;->w:Lhsg;

    iget-object v8, p1, Ldja;->z:Lfxd;

    invoke-static {v4, v5, v6, v7, v8}, Ldja;->u0(Lxjf;Ljava/util/List;Landroid/os/Bundle;Lhsg;Lfxd;)Lxjf;

    move-result-object v4

    iput-object v4, p1, Ldja;->v:Lxjf;

    iget-object v4, p1, Ldja;->u:Lxjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    iget-object v4, p1, Ldja;->v:Lxjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p1, Ldja;->i:Lgu9;

    new-instance v5, Lnia;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {v4, v6, v5}, Lgu9;->f(ILdu9;)V

    goto :goto_1

    :cond_4
    move p0, v1

    move v3, p0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Lvu8;->w(Z)V

    iget-object p1, v0, Lcia;->e:Laia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object p0, v0, Lcia;->e:Laia;

    invoke-interface {p0}, Laia;->d()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lwsg;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Ldja;->k:Lqy;

    invoke-virtual {v0}, Lqy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->c:Lwsg;

    iget-wide v1, v0, Lwsg;->c:J

    iget-wide v3, p0, Lwsg;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    invoke-static {p0, v0}, Lky9;->c(Lwsg;Lwsg;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Ldja;->q:Lyxd;

    invoke-virtual {v0, p0}, Lyxd;->i(Lwsg;)Lyxd;

    move-result-object p0

    iput-object p0, p1, Ldja;->q:Lyxd;

    :cond_b
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p1, Ldja;->a:Lcia;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ldja;->isConnected()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p1, Ldja;->u:Lxjf;

    iget-object v4, p1, Ldja;->v:Lxjf;

    iput-object p0, p1, Ldja;->I:Landroid/os/Bundle;

    iget-object v5, p1, Ldja;->t:Lis8;

    iget-object v6, p1, Ldja;->s:Lis8;

    iget-object v7, p1, Ldja;->w:Lhsg;

    iget-object v8, p1, Ldja;->z:Lfxd;

    invoke-static {v5, v6, v7, v8, p0}, Ldja;->v0(Ljava/util/List;Ljava/util/List;Lhsg;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object p0

    iput-object p0, p1, Ldja;->u:Lxjf;

    iget-object v5, p1, Ldja;->s:Lis8;

    iget-object v6, p1, Ldja;->I:Landroid/os/Bundle;

    iget-object v7, p1, Ldja;->w:Lhsg;

    iget-object v8, p1, Ldja;->z:Lfxd;

    invoke-static {p0, v5, v6, v7, v8}, Ldja;->u0(Lxjf;Ljava/util/List;Landroid/os/Bundle;Lhsg;Lfxd;)Lxjf;

    move-result-object p0

    iput-object p0, p1, Ldja;->v:Lxjf;

    iget-object p0, p1, Ldja;->u:Lxjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, p1, Ldja;->v:Lxjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_d

    move v1, v2

    :cond_d
    invoke-static {v1}, Lvu8;->w(Z)V

    iget-object p1, v0, Lcia;->e:Laia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_e

    invoke-interface {p1}, Laia;->d()V

    :cond_e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lkvb;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lkvb;->f:Lo5;

    new-instance v0, Lg9a;

    invoke-direct {v0, p0, p1}, Lg9a;-><init>(Lo5;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lm6m;->h(Lew7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 3

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Log8;

    iget-object v0, p0, Log8;->a:Lckk;

    invoke-virtual {v0}, Lckk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Log8;->u:I

    const/4 v0, 0x1

    const/high16 v1, 0x430e0000    # 142.0f

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    int-to-float p0, p0

    neg-float v2, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    cmpl-float p0, p2, v2

    if-lez p0, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    int-to-float v2, p0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Ll5a;

    iget-object v0, p0, Ll5a;->a:Liwm;

    iget-object v0, v0, Liwm;->b:Ljava/lang/Object;

    check-cast v0, Lrrc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Ll5a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5a;->d:Z

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 1

    iget-byte v0, p0, Lrc7;->a:B

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Lwjb;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Ltjb;

    invoke-interface {p0}, Ltjb;->a()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lji7;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)J
    .locals 8

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lwc7;

    iget v0, p0, Lwc7;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lwc7;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lh1k;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lagc;

    iget-object p0, p0, Lagc;->b:Lc6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OKDefaultVideoDecoderFactory"

    const-string v1, "Unexpected size change in video decoder"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lteh;)V
    .locals 2

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lecd;

    iget-object v0, p0, Lecd;->d:Lll5;

    new-instance v1, Ldcd;

    invoke-direct {v1, p1, p0}, Ldcd;-><init>(Lteh;Lecd;)V

    invoke-virtual {v0, v1}, Lll5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lfyd;Ldqa;)V
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Llq4;

    invoke-interface {p0, p1}, Llq4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public l(JLyed;)V
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lxr7;

    iget-object p0, p0, Lxr7;->X:[Ln9j;

    invoke-static {p1, p2, p3, p0}, Lbnm;->a(JLyed;[Ln9j;)V

    return-void
.end method

.method public m(Ljq8;)V
    .locals 2

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lzkb;

    iget-object v0, p0, Lzkb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzkb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzkb;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lzkb;->g(Ljq8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lcqe;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lryc;)V
    .locals 4

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lryc;->e:Lryc;

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108d7

    invoke-static {v2, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v3, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lxf4;

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p0, v0}, Loa9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lsug;)V
    .locals 0

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lcn8;

    invoke-interface {p0, p1}, Lcn8;->r(Lsug;)V

    return-void
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    check-cast p0, Lrnd;

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lqh9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lja8;

    invoke-virtual {v0, v1}, Lja8;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Lzqa;Ldqa;I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrc7;->a:B

    iget-object p0, p0, Lrc7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnr8;->b:Lnr8;

    check-cast p0, Lhsa;

    invoke-virtual {p1}, Lzqa;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzqa;->t:Lfyd;

    invoke-interface {p0, v1, p2}, Lhsa;->k(Lfyd;Ldqa;)V

    new-instance p0, Lysg;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lysg;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Llsa;->S0(Lzqa;Ldqa;ILysg;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Lis8;

    invoke-virtual {p1, p2, p0}, Lzqa;->k(Ldqa;Ljava/util/List;)Lmt9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
