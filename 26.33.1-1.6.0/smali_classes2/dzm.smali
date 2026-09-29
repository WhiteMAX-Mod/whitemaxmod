.class public final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf9;
.implements Lmu0;
.implements Lk3k;
.implements Lah4;
.implements Lkw7;
.implements Lcxj;
.implements Lb1e;
.implements Ln55;
.implements Lrf8;
.implements Lzv6;


# static fields
.field public static b:Ldzm;

.field public static final c:Ldzm;

.field public static final d:Ldzm;

.field public static final e:Ldzm;

.field public static final f:Ldzm;

.field public static final g:[I

.field public static final h:[I

.field public static final i:Lfr5;

.field public static final j:Lfr5;

.field public static final k:Ldzm;

.field public static final l:Ldzm;

.field public static final m:Ldzm;

.field public static final n:Ldzm;

.field public static volatile o:Z

.field public static final p:Ldzm;

.field public static final q:Ldzm;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->c:Ldzm;

    new-instance v0, Ldzm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->d:Ldzm;

    new-instance v0, Ldzm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->e:Ldzm;

    new-instance v0, Ldzm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->f:Ldzm;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldzm;->g:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ldzm;->h:[I

    new-instance v0, Lfr5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfr5;-><init>(B)V

    sput-object v0, Ldzm;->i:Lfr5;

    new-instance v0, Lfr5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfr5;-><init>(B)V

    sput-object v0, Ldzm;->j:Lfr5;

    new-instance v0, Ldzm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->k:Ldzm;

    new-instance v0, Ldzm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->l:Ldzm;

    new-instance v0, Ldzm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->m:Ldzm;

    new-instance v0, Ldzm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->n:Ldzm;

    new-instance v0, Ldzm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->p:Ldzm;

    new-instance v0, Ldzm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldzm;-><init>(B)V

    sput-object v0, Ldzm;->q:Ldzm;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ldzm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhsm;Lhsm;)V
    .locals 0

    const/16 p1, 0x14

    iput-byte p1, p0, Ldzm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll35;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Ldzm;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldsh;Lr1d;)V
    .locals 3

    sget-object v0, Ldzm;->g:[I

    invoke-static {p0, v0}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Ldzm;->h:[I

    invoke-static {p0, v1}, Li0n;->b(Ldsh;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    return-void

    :cond_7
    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->a:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object p1

    iget p1, p1, Lgk6;->a:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static c()Lysi;
    .locals 9

    new-instance v0, Lysi;

    invoke-direct {v0}, Lysi;-><init>()V

    new-instance v1, Ltsi;

    invoke-direct {v1, v0}, Ltsi;-><init>(Lysi;)V

    sget-object v2, Llwl;->q:Lt69;

    new-instance v2, Lysi;

    invoke-direct {v2}, Lysi;-><init>()V

    new-instance v3, Ltsi;

    invoke-direct {v3, v2}, Ltsi;-><init>(Lysi;)V

    sget-object v4, Llwl;->s:Lvz4;

    sget-object v5, Lbo5;->c:Lbo5;

    new-instance v6, Latl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Latl;-><init>(Ltsi;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v8, v6, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance v3, Lq0g;

    invoke-direct {v3, v1}, Lq0g;-><init>(Ltsi;)V

    invoke-virtual {v2, v3, v7}, Lysi;->a(Lokc;Lfkc;)V

    new-instance v3, Lq0g;

    invoke-direct {v3, v1}, Lq0g;-><init>(Ltsi;)V

    invoke-virtual {v2, v7, v3}, Lysi;->a(Lokc;Lfkc;)V

    return-object v0
.end method

.method public static g(ILandroid/content/Context;)Ldsh;
    .locals 8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v4, 0x7f08057d

    invoke-direct {v3, p1, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->f()Lr1d;

    move-result-object v5

    if-eqz p0, :cond_1

    invoke-interface {v5}, Lr1d;->o()Lf1d;

    move-result-object v5

    iget v5, v5, Lf1d;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lr1d;->o()Lf1d;

    move-result-object v5

    iget v5, v5, Lf1d;->a:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v4, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lr1d;->z()Lp1d;

    move-result-object p0

    iget p0, p0, Lp1d;->d:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object p0

    iget p0, p0, Lgk6;->a:I

    :goto_2
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Ldsh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldsh;-><init>(Lcsh;Landroid/content/res/Resources;)V

    sget-object v0, Ldzm;->g:[I

    invoke-virtual {p0, v0, v7}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Ldzm;->h:[I

    invoke-virtual {p0, v0, p1}, Ldsh;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static h()Lysi;
    .locals 7

    sget-object v0, Llwl;->q:Lt69;

    new-instance v0, Lysi;

    invoke-direct {v0}, Lysi;-><init>()V

    new-instance v1, Ltsi;

    invoke-direct {v1, v0}, Ltsi;-><init>(Lysi;)V

    sget-object v2, Llwl;->s:Lvz4;

    sget-object v3, Lbo5;->c:Lbo5;

    new-instance v4, Latl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Latl;-><init>(Ltsi;Ld05;B)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v0
.end method

.method public static i()Lysi;
    .locals 7

    sget-object v0, Llwl;->q:Lt69;

    new-instance v0, Lysi;

    invoke-direct {v0}, Lysi;-><init>()V

    new-instance v1, Ltsi;

    invoke-direct {v1, v0}, Ltsi;-><init>(Lysi;)V

    sget-object v2, Llwl;->s:Lvz4;

    sget-object v3, Lbo5;->c:Lbo5;

    new-instance v4, Latl;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v6}, Latl;-><init>(Ltsi;Ld05;B)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v0
.end method

.method public static j(Landroid/app/Application;Ljava/lang/String;Lro5;)V
    .locals 12

    sget-boolean v0, Ldzm;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "RuStorePushClient already initialized"

    invoke-interface {p2, p0, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    const-string v2, "defold"

    :goto_0
    move-object v11, v2

    goto :goto_1

    :pswitch_1
    const-string v2, "construct"

    goto :goto_0

    :pswitch_2
    const-string v2, "react-native"

    goto :goto_0

    :pswitch_3
    const-string v2, "godot"

    goto :goto_0

    :pswitch_4
    const-string v2, "unreal-engine"

    goto :goto_0

    :pswitch_5
    const-string v2, "flutter"

    goto :goto_0

    :pswitch_6
    const-string v2, "unity"

    goto :goto_0

    :pswitch_7
    const-string v2, "kotlin"

    goto :goto_0

    :goto_1
    sget-object v10, Lcl6;->a:Lcl6;

    new-instance v3, Lm0m;

    new-instance v9, Lev;

    const-string v2, "ru.vk.store"

    const-string v4, "661F20828EF780DE0B79BC59F26A30864316355F30E4F91CFA14A20791839914"

    invoke-direct {v9, v2, v4}, Lev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, Lm0m;-><init>(Landroid/app/Application;Ljava/lang/String;Lx0a;Lyg8;Lyg8;Lev;Ljava/util/List;Ljava/lang/String;)V

    const-string p0, "prod"

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Llwl;->q:Lt69;

    monitor-enter p0

    :try_start_0
    sget-object p1, Llwl;->r:Llwl;

    if-eqz p1, :cond_1

    const-string p1, "Client SDK has been already initialized"

    invoke-interface {v6, p1, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    sget-object p1, Llwl;->r:Llwl;

    if-eqz p1, :cond_2

    invoke-static {}, Lt69;->b()Llwl;

    move-result-object p1

    iget-object p2, p1, Llwl;->p:Lvz4;

    invoke-static {p2}, Lmp3;->f(La65;)V

    iget-object p1, p1, Llwl;->p:Lvz4;

    iget-object p1, p1, Lvz4;->a:Lo55;

    invoke-static {p1, v1}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Llwl;->s:Lvz4;

    iget-object p1, p1, Lvz4;->a:Lo55;

    invoke-static {p1, v1}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p1, Llwl;

    invoke-direct {p1, v3}, Llwl;-><init>(Lm0m;)V

    sput-object p1, Llwl;->r:Llwl;

    sget-object p1, Llwl;->t:Ldi6;

    iget-object p1, p1, Ldi6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lt69;->b()Llwl;

    move-result-object p1

    iget-object p2, p1, Llwl;->b:Lx0a;

    iget-object v2, p1, Llwl;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwl;

    iget-object v2, v2, Lmwl;->a:Lllf;

    const-string v2, "Client SDK is initialized. Version: 7.5.0"

    invoke-interface {p2, v2, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p1, Llwl;->e:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lhwl;

    iget-object p2, v4, Lhwl;->a:Lzhl;

    new-instance v2, Ly1l;

    const-class v5, Lhwl;

    const-string v6, "onActivityCreated"

    const-string v7, "onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Ly1l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p2, p2, Lzhl;->a:Lma;

    new-instance v3, Lla;

    invoke-direct {v3, v2, v1, v1, v1}, Lla;-><init>(Liw7;Luv7;Luv7;Luv7;)V

    iget-object p2, p2, Lma;->a:Landroid/app/Application;

    invoke-virtual {p2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p1, Llwl;->p:Lvz4;

    new-instance v2, Lc6;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v1, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    sput-boolean v0, Ldzm;->o:Z

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    const-string p0, "projectId can\'t be empty"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lkvm;->b(Lk8a;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lkvm;->b(Lk8a;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const-string p0, "."

    invoke-static {v3, p1, p0, p2, v4}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lkvm;->b(Lk8a;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object p0

    sget-object p1, Lseh;->f:Lj1d;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lk8a;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ll8a;

    invoke-virtual {v2}, Ll8a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Li8a;

    invoke-virtual {v3}, Li8a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lg8a;

    invoke-virtual {v3}, Lg8a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lseh;->f:Lj1d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lj1d;->k()V

    return-void

    :cond_4
    invoke-static {p2}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "{"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Ldzm;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkh;Ld05;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte p0, p0, Ldzm;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgl0;

    iget p0, p1, Lgl0;->c:I

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    iget-object v2, p1, Lgl0;->a:Ljava/lang/Object;

    iget p1, p1, Lgl0;->f:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p0, v3, :cond_4

    :try_start_0
    check-cast v2, Lfq8;

    rem-int/lit16 v0, p1, 0xb4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Lfq8;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Lfq8;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v2}, Lfq8;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lfq8;->getHeight()I

    move-result v0

    :goto_2
    new-instance v8, Lg2g;

    const/4 v9, 0x2

    invoke-static {v7, v0, v6, v9}, Ld9d;->b(IIII)Lsi;

    move-result-object v0

    invoke-direct {v8, v0}, Lg2g;-><init>(Ljq8;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lfq8;->getWidth()I

    move-result v0

    invoke-interface {v2}, Lfq8;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v8, v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Lfq8;Ljq8;Ljava/nio/ByteBuffer;IZ)Lnn8;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkid;->a(Lfq8;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lnn8;->close()V

    move-object v5, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v5, v8

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, v8

    goto :goto_5

    :cond_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Can\'t covert YUV to RGB"

    invoke-direct {p1, v4, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-eq p0, v6, :cond_6

    const/16 v6, 0x1005

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    check-cast v2, Lfq8;

    invoke-static {v2}, Lkid;->a(Lfq8;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lg2g;->close()V

    :cond_7
    return-object v0

    :goto_5
    if-ne p0, v3, :cond_8

    :try_start_3
    const-string p0, "YUV"

    goto :goto_6

    :cond_8
    const-string p0, "JPEG"

    :goto_6
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lg2g;->close()V

    :cond_9
    throw p0

    :pswitch_0
    check-cast p1, Ld45;

    new-instance p0, Lw7d;

    invoke-direct {p0, p1}, Lw7d;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d([Lyv6;Lfr0;)[Law6;
    .locals 4

    array-length p0, p1

    new-array p0, p0, [Law6;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lr56;

    iget-object v3, v1, Lyv6;->a:Lk9j;

    iget-object v1, v1, Lyv6;->b:[I

    invoke-direct {v2, p2, v3, v1}, Lr56;-><init>(ILk9j;[I)V

    move-object v1, v2

    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lkm6;)V
    .locals 1

    const-class p0, Lgkm;

    sget-object v0, Libm;->a:Libm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lyom;

    sget-object v0, Ltfm;->a:Ltfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Likm;

    sget-object v0, Lkbm;->a:Lkbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lwkm;

    sget-object v0, Lmbm;->a:Lmbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lskm;

    sget-object v0, Llbm;->a:Llbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lukm;

    sget-object v0, Lnbm;->a:Lnbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ldim;

    sget-object v0, Lcam;->a:Lcam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lbim;

    sget-object v0, Lbam;->a:Lbam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lmjm;

    sget-object v0, Lbbm;->a:Lbbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ljom;

    sget-object v0, Ldfm;->a:Ldfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lzhm;

    sget-object v0, Lz9m;->a:Lz9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lxhm;

    sget-object v0, Lx9m;->a:Lx9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lolm;

    sget-object v0, Lncm;->a:Lncm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lmqm;

    sget-object v0, Lvam;->a:Lvam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lgjm;

    sget-object v0, Lyam;->a:Lyam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lajm;

    sget-object v0, Luam;->a:Luam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lqlm;

    sget-object v0, Lpcm;->a:Lpcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ldom;

    sget-object v0, Lxem;->a:Lxem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lfom;

    sget-object v0, Lzem;->a:Lzem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lbom;

    sget-object v0, Lvem;->a:Lvem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lelm;

    sget-object v0, Lxbm;->a:Lxbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lkqm;

    sget-object v0, Lt8m;->a:Lt8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lglm;

    sget-object v0, Lacm;->a:Lacm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lof9;

    sget-object v0, Lbdm;->a:Lbdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Llmm;

    sget-object v0, Lhdm;->a:Lhdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ljmm;

    sget-object v0, Lfdm;->a:Lfdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lhmm;

    sget-object v0, Lddm;->a:Lddm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lhnm;

    sget-object v0, Lwdm;->a:Lwdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ljnm;

    sget-object v0, Lydm;->a:Lydm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lnnm;

    sget-object v0, Lhem;->a:Lhem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Llnm;

    sget-object v0, Lfem;->a:Lfem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lclm;

    sget-object v0, Lvbm;->a:Lvbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lpnm;

    sget-object v0, Ljem;->a:Ljem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    sget-object p0, Llem;->a:Llem;

    const-class v0, Lrnm;

    invoke-interface {p1, v0, p0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ltnm;

    sget-object v0, Lnem;->a:Lnem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lvnm;

    sget-object v0, Lpem;->a:Lpem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lznm;

    sget-object v0, Lrem;->a:Lrem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lxnm;

    sget-object v0, Ltem;->a:Ltem;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lfnm;

    sget-object v0, Lpdm;->a:Lpdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lyjm;

    sget-object v0, Lgbm;->a:Lgbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lbnm;

    sget-object v0, Lsdm;->a:Lsdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lzmm;

    sget-object v0, Lqdm;->a:Lqdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ldnm;

    sget-object v0, Ludm;->a:Ludm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lhom;

    sget-object v0, Lbfm;->a:Lbfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lkpm;

    sget-object v0, Ligm;->a:Ligm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lbhm;

    sget-object v0, Li9m;->a:Li9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lxgm;

    sget-object v0, Lg9m;->a:Lg9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lvgm;

    sget-object v0, Lf9m;->a:Lf9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lzgm;

    sget-object v0, Lh9m;->a:Lh9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lfhm;

    sget-object v0, Lk9m;->a:Lk9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ldhm;

    sget-object v0, Lj9m;->a:Lj9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lhhm;

    sget-object v0, Ll9m;->a:Ll9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ljhm;

    sget-object v0, Lm9m;->a:Lm9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Llhm;

    sget-object v0, Ln9m;->a:Ln9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lnhm;

    sget-object v0, Lp9m;->a:Lp9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lphm;

    sget-object v0, Lr9m;->a:Lr9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lm6m;

    sget-object v0, Lp8m;->a:Lp8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lo6m;

    sget-object v0, Lr8m;->a:Lr8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ln6m;

    sget-object v0, Lq8m;->a:Lq8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lujm;

    sget-object v0, Lebm;->a:Lebm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lfim;

    sget-object v0, Ldam;->a:Ldam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lu4m;

    sget-object v0, Lr6m;->a:Lr6m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ls4m;

    sget-object v0, Ls6m;->a:Ls6m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lwim;

    sget-object v0, Ljam;->a:Ljam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lw4m;

    sget-object v0, Lu6m;->a:Lu6m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lv4m;

    sget-object v0, Lw6m;->a:Lw6m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lg5m;

    sget-object v0, Lq7m;->a:Lq7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    sget-object p0, Ls7m;->a:Ls7m;

    const-class v0, Lf5m;

    invoke-interface {p1, v0, p0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lz4m;

    sget-object v0, Lx6m;->a:Lx6m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lx4m;

    sget-object v0, Ly6m;->a:Ly6m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lx5m;

    sget-object v0, Ly7m;->a:Ly7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lw5m;

    sget-object v0, Lz7m;->a:Lz7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lc6m;

    sget-object v0, Lc8m;->a:Lc8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lb6m;

    sget-object v0, Ld8m;->a:Ld8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lk6m;

    sget-object v0, Lm8m;->a:Lm8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lj6m;

    sget-object v0, Lo8m;->a:Lo8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lf6m;

    sget-object v0, Lf8m;->a:Lf8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ld6m;

    sget-object v0, Lh8m;->a:Lh8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Li6m;

    sget-object v0, Li8m;->a:Li8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lg6m;

    sget-object v0, Lk8m;->a:Lk8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Laqm;

    sget-object v0, Ljfm;->a:Ljfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lmpm;

    sget-object v0, Leam;->a:Leam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lupm;

    sget-object v0, Ltbm;->a:Ltbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lspm;

    sget-object v0, Lrbm;->a:Lrbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lopm;

    sget-object v0, Lwam;->a:Lwam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lypm;

    sget-object v0, Lhfm;->a:Lhfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lwpm;

    sget-object v0, Lffm;->a:Lffm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lcqm;

    sget-object v0, Llfm;->a:Llfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lqpm;

    sget-object v0, Lcbm;->a:Lcbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Liqm;

    sget-object v0, Lmgm;->a:Lmgm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lgqm;

    sget-object v0, Logm;->a:Logm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Leqm;

    sget-object v0, Lkgm;->a:Lkgm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Llom;

    sget-object v0, Lnfm;->a:Lnfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lsjm;

    sget-object v0, Ldbm;->a:Ldbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lakm;

    sget-object v0, Lhbm;->a:Lhbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ltgm;

    sget-object v0, Lu8m;->a:Lu8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lijm;

    sget-object v0, Lzam;->a:Lzam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lwjm;

    sget-object v0, Lfbm;->a:Lfbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lyim;

    sget-object v0, Lkam;->a:Lkam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lqim;

    sget-object v0, Lgam;->a:Lgam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lsim;

    sget-object v0, Lham;->a:Lham;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    sget-object p0, Lfam;->a:Lfam;

    const-class v0, Loim;

    invoke-interface {p1, v0, p0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Luim;

    sget-object v0, Liam;->a:Liam;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lalm;

    sget-object v0, Lpbm;->a:Lpbm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lykm;

    sget-object v0, Lobm;->a:Lobm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lq4m;

    sget-object v0, Lp6m;->a:Lp6m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lepm;

    sget-object v0, Lzfm;->a:Lzfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lipm;

    sget-object v0, Ldgm;->a:Ldgm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lgpm;

    sget-object v0, Lbgm;->a:Lbgm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lrgm;

    sget-object v0, Ls8m;->a:Ls8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lvhm;

    sget-object v0, Lw9m;->a:Lw9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lthm;

    sget-object v0, Lu9m;->a:Lu9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lrhm;

    sget-object v0, Ls9m;->a:Ls9m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lilm;

    sget-object v0, Ljcm;->a:Ljcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lmlm;

    sget-object v0, Llcm;->a:Llcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lklm;

    sget-object v0, Lkcm;->a:Lkcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ld5m;

    sget-object v0, Lm7m;->a:Lm7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lb5m;

    sget-object v0, Lo7m;->a:Lo7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lslm;

    sget-object v0, Lrcm;->a:Lrcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lylm;

    sget-object v0, Lvcm;->a:Lvcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lulm;

    sget-object v0, Lscm;->a:Lscm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lwlm;

    sget-object v0, Lucm;->a:Lucm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lt5m;

    sget-object v0, Lt7m;->a:Lt7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lr5m;

    sget-object v0, Lu7m;->a:Lu7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lpom;

    sget-object v0, Lrfm;->a:Lrfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lnom;

    sget-object v0, Lpfm;->a:Lpfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lapm;

    sget-object v0, Lvfm;->a:Lvfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lcpm;

    sget-object v0, Lxfm;->a:Lxfm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lnmm;

    sget-object v0, Ljdm;->a:Ljdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lxmm;

    sget-object v0, Lndm;->a:Lndm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lpmm;

    sget-object v0, Lldm;->a:Lldm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lvmm;

    sget-object v0, Lmdm;->a:Lmdm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, La6m;

    sget-object v0, La8m;->a:La8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Ly5m;

    sget-object v0, Lb8m;->a:Lb8m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lkjm;

    sget-object v0, Labm;->a:Labm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    sget-object p0, Lxam;->a:Lxam;

    const-class v0, Lcjm;

    invoke-interface {p1, v0, p0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lamm;

    sget-object v0, Lxcm;->a:Lxcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lemm;

    sget-object v0, Lzcm;->a:Lzcm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lcmm;

    sget-object v0, Lycm;->a:Lycm;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lv5m;

    sget-object v0, Lv7m;->a:Lv7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    const-class p0, Lu5m;

    sget-object v0, Lx7m;->a:Lx7m;

    invoke-interface {p1, p0, v0}, Lkm6;->a(Ljava/lang/Class;Lggc;)Lkm6;

    return-void
.end method

.method public k(Ljava/util/List;Lwfh;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lme5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lme5;

    iget v1, v0, Lme5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme5;

    invoke-direct {v0, p0, p3}, Lme5;-><init>(Ldzm;Lf05;)V

    :goto_0
    iget-object p0, v0, Lme5;->f:Ljava/lang/Object;

    iget p3, v0, Lme5;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p1, v0, Lme5;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lme5;->d:Ljava/io/Serializable;

    check-cast p2, Lkif;

    :try_start_0
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p1, v0, Lme5;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lxi1;

    const/4 v5, 0x4

    invoke-direct {p3, p1, p0, v1, v5}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p0, v0, Lme5;->d:Ljava/io/Serializable;

    iput v3, v0, Lme5;->h:I

    invoke-virtual {p2, p3, v0}, Lwfh;->a(Lxi1;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv7;

    :try_start_1
    iput-object p2, v0, Lme5;->d:Ljava/io/Serializable;

    iput-object p1, v0, Lme5;->e:Ljava/util/Iterator;

    iput v2, v0, Lme5;->h:I

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :goto_4
    iget-object p3, p2, Lkif;->a:Ljava/lang/Object;

    if-nez p3, :cond_6

    iput-object p0, p2, Lkif;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_8
    throw p0
.end method

.method public l(Lf2;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Lf2;->n0()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v2, p0

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x6e

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v10, "error_page"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lf2;->D()I

    move-result v1

    if-eq v1, v11, :cond_a

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_1

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lf2;->n0()V

    :goto_1
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x38eb0007

    if-eq v12, v13, :cond_2

    goto :goto_5

    :cond_2
    const-string v12, "message"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lf2;->D()I

    move-result v1

    if-eq v1, v11, :cond_7

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf2;->n0()V

    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x65cd9ca

    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "plain"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lf2;->W()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_1

    :cond_8
    :goto_5
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lf2;->W()V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lf2;->E()V

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_b

    new-instance v1, Llp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v10, "error_data"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Lf2;->y()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_2
    const-string v10, "error_code"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p1}, Lf2;->o()I

    move-result v2

    goto/16 :goto_0

    :sswitch_3
    const-string v10, "custom_error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p1}, Lf2;->D()I

    move-result v4

    if-eq v4, v11, :cond_10

    invoke-virtual {p1}, Lf2;->n0()V

    :goto_7
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lf2;->t()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lf2;->W()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lf2;->E()V

    goto/16 :goto_0

    :sswitch_4
    const-string v10, "session_secret_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_5
    const-string v10, "error_msg"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :sswitch_6
    const-string v10, "error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :sswitch_7
    const-string v10, "session_key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_8
    const-string v10, "error_field"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lf2;->y()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_9
    const-string v10, "ver_redirect_url"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    invoke-virtual {p1}, Lf2;->E()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lf2;->W()V

    const/16 p1, 0x64

    if-eq v2, p1, :cond_1d

    const/16 p1, 0x6b

    if-eq v2, p1, :cond_1a

    const/16 p0, 0x191

    if-eq v2, p0, :cond_19

    const/16 p0, 0x193

    if-eq v2, p0, :cond_18

    const/16 p0, 0x66

    if-eq v2, p0, :cond_17

    const/16 p0, 0x67

    if-eq v2, p0, :cond_17

    move-object v4, v6

    move-object v6, v8

    move-object v8, v1

    new-instance v1, Lru/ok/android/api/core/ApiInvocationException;

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp6;)V

    return-object v1

    :cond_17
    new-instance p0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p0, v2, v5}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_18
    new-instance v3, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v4, 0x193

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp6;)V

    return-object v3

    :cond_19
    new-instance v3, Lru/ok/android/api/core/ApiLoginException;

    const/16 v4, 0x191

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp6;)V

    return-object v3

    :cond_1a
    if-eqz p0, :cond_1c

    if-eqz v3, :cond_1b

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v5, p0, v3}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1b
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance v3, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v4, 0x64

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp6;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf3f;

    const-class v0, Le31;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpk5;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr1d;)J
    .locals 1

    iget-byte p0, p0, Ldzm;->a:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {v0, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {v0, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lof8;Lkf8;)Lbfd;
    .locals 0

    new-instance p0, Lqf8;

    invoke-direct {p0, p1, p2}, Lqf8;-><init>(Lof8;Lkf8;)V

    return-object p0
.end method

.method public w()Lbfd;
    .locals 0

    new-instance p0, Lqf8;

    invoke-direct {p0}, Lqf8;-><init>()V

    return-object p0
.end method
