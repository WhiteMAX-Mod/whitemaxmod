.class public final Lv69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# static fields
.field public static final b:Lv69;

.field public static final c:Lv69;

.field public static final d:Lv69;

.field public static final e:Lv69;

.field public static final f:Lv69;

.field public static final g:Lv69;

.field public static final h:Lv69;

.field public static final i:Lv69;

.field public static final j:Lv69;

.field public static final k:Lv69;

.field public static final l:Lv69;

.field public static final m:Lv69;

.field public static final n:Lv69;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv69;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->b:Lv69;

    new-instance v0, Lv69;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->c:Lv69;

    new-instance v0, Lv69;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->d:Lv69;

    new-instance v0, Lv69;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->e:Lv69;

    new-instance v0, Lv69;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->f:Lv69;

    new-instance v0, Lv69;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->g:Lv69;

    new-instance v0, Lv69;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->h:Lv69;

    new-instance v0, Lv69;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->i:Lv69;

    new-instance v0, Lv69;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->j:Lv69;

    new-instance v0, Lv69;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->k:Lv69;

    new-instance v0, Lv69;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->l:Lv69;

    new-instance v0, Lv69;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->m:Lv69;

    new-instance v0, Lv69;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv69;-><init>(I)V

    sput-object v0, Lv69;->n:Lv69;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv69;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lv69;->a:I

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v0, Lroh;->a:Lroh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxh8;

    iput-boolean v6, p1, Lxh8;->b:Z

    iput-boolean v6, p1, Lxh8;->c:Z

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const-string v1, "CXCP"

    invoke-static {p0, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Surface setup error!"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Ll8g;

    iget-object p0, p1, Ll8g;->c:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Lsnd;

    iget-object p0, p1, Lsnd;->b:Lend;

    return-object p0

    :pswitch_3
    instance-of p0, p1, Lone/me/rlottie/RLottieImageView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lp6a;

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {p1, v8, v9}, Lhy4;->U(Lp6a;J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Leqe;->a:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_2
    throw p0

    :cond_3
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    return-object v7

    :pswitch_5
    return-object v0

    :pswitch_6
    check-cast p1, Lp6a;

    :try_start_2
    invoke-static {p1, v7}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v3, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget p1, Leqe;->a:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_5
    throw p0

    :cond_6
    :goto_4
    return-object v7

    :pswitch_7
    check-cast p1, Lp6a;

    invoke-static {p1}, Ldll;->b(Lp6a;)Lw28;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsnd;

    iget-object p0, p1, Lsnd;->b:Lend;

    return-object p0

    :pswitch_9
    instance-of p0, p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lrce;

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lc9;->E:Lc9;

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
