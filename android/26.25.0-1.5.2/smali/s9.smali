.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# static fields
.field public static final b:Ls9;

.field public static final c:Ls9;

.field public static final d:Ls9;

.field public static final e:Ls9;

.field public static final f:Ls9;

.field public static final g:Ls9;

.field public static final h:Ls9;

.field public static final i:Ls9;

.field public static final j:Ls9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->b:Ls9;

    new-instance v0, Ls9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->c:Ls9;

    new-instance v0, Ls9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->d:Ls9;

    new-instance v0, Ls9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->e:Ls9;

    new-instance v0, Ls9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->f:Ls9;

    new-instance v0, Ls9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->g:Ls9;

    new-instance v0, Ls9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->h:Ls9;

    new-instance v0, Ls9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->i:Ls9;

    new-instance v0, Ls9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Ls9;->j:Ls9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ls9;->a:I

    const-string v0, "  "

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lin8;

    iput-boolean v1, p1, Lin8;->b:Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld9h;

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
    check-cast p1, Ltba;

    iget-wide p0, p1, Ltba;->e:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lfda;

    :try_start_0
    invoke-static {p1, v2}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Liye;->a:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_1
    throw p0

    :cond_2
    :goto_1
    return-object v2

    :pswitch_5
    check-cast p1, Ljava/net/InetAddress;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lo39;

    sget-object p0, Lg7;->a:Lg7;

    invoke-static {p1}, Lg7;->b(Lo39;)Liue;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Missing required scope "

    invoke-static {v1, p1}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multiaccount"

    invoke-virtual {p0, v0, v1, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lo39;->b:Lo39;

    invoke-static {p0}, Lg7;->e(Lo39;)Liue;

    move-result-object p0

    :cond_5
    new-instance p1, Ld82;

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 p1, 0x226

    invoke-virtual {p0, p1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg35;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
