.class public final Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# static fields
.field public static final X:Lla;

.field public static final Y:Lla;

.field public static final b:Lla;

.field public static final c:Lla;

.field public static final d:Lla;

.field public static final o:Lla;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lla;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    sput-object v0, Lla;->b:Lla;

    new-instance v0, Lla;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    sput-object v0, Lla;->c:Lla;

    new-instance v0, Lla;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    sput-object v0, Lla;->d:Lla;

    new-instance v0, Lla;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    sput-object v0, Lla;->o:Lla;

    new-instance v0, Lla;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    sput-object v0, Lla;->X:Lla;

    new-instance v0, Lla;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    sput-object v0, Lla;->Y:Lla;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lla;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm6a;

    iget-wide v0, p1, Lm6a;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc8a;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Payload"

    :try_start_1
    const-string v3, "error while parse payload"

    invoke-static {v2, v3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ltqb;->a:Ltqb;

    invoke-virtual {v3}, Ltqb;->m()Lp8h;

    move-result-object v3

    invoke-virtual {v3}, Lp8h;->e()Lem4;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v4, "failed to collect exception"

    invoke-static {v2, v4, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v1, Lmpe;->a:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lc8a;

    invoke-static {p1}, Ly17;->T(Lc8a;)Lp8d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lxmb;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
