.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# static fields
.field public static final b:Lp9;

.field public static final c:Lp9;

.field public static final d:Lp9;

.field public static final e:Lp9;

.field public static final f:Lp9;

.field public static final g:Lp9;

.field public static final h:Lp9;

.field public static final i:Lp9;

.field public static final j:Lp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->b:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->c:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->d:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->e:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->f:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->g:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->h:Lp9;

    new-instance v0, Lp9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->i:Lp9;

    new-instance v0, Lp9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp9;-><init>(I)V

    sput-object v0, Lp9;->j:Lp9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp9;->a:I

    const/4 v1, 0x0

    const-string v2, "  "

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsb8;

    iput-boolean v3, p1, Lsb8;->b:Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lx2h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/net/InetAddress;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Liz9;

    iget-wide v0, p1, Liz9;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, La1a;

    :try_start_0
    invoke-static {p1, v1}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v0, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6;

    iget-object v2, v2, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lbfb;->g()Ljyg;

    move-result-object v2

    invoke-virtual {v2}, Ljyg;->e()Ltj4;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v5, "failed to collect exception"

    invoke-static {v4, v5, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/net/InetAddress;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ltr8;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->b(Ltr8;)Lose;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required scope "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "multiaccount"

    invoke-virtual {v0, v2, v3, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Ltr8;->b:Ltr8;

    invoke-static {p1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v0

    :cond_5
    new-instance p1, Lp22;

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu4;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

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
