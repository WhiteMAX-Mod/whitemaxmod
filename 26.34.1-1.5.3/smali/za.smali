.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final b:Lza;

.field public static final c:Lza;

.field public static final d:Lza;

.field public static final e:Lza;

.field public static final f:Lza;

.field public static final g:Lza;

.field public static final h:Lza;

.field public static final i:Lza;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->b:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->c:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->d:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->e:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->f:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->g:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->h:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lza;-><init>(B)V

    sput-object v0, Lza;->i:Lza;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lza;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lza;->a:B

    const-string v0, "  "

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsf9;

    iput-boolean v1, p1, Lsf9;->b:Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lp2j;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/net/InetAddress;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lu9b;

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, p0}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v0, v2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->j()Lrwi;

    move-result-object v2

    invoke-virtual {v2}, Lrwi;->d()Lg85;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object p0

    :pswitch_4
    check-cast p1, Ljava/net/InetAddress;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrx9;

    sget-object p0, Lj8;->a:Lj8;

    invoke-static {p1}, Lj8;->b(Lrx9;)Lncg;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required scope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "multiaccount"

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p0, Lrx9;->b:Lrx9;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    :cond_5
    new-instance p1, Lei2;

    invoke-direct {p1, p0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk5;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
