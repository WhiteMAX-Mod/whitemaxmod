.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# static fields
.field public static final b:Lba;

.field public static final c:Lba;

.field public static final d:Lba;

.field public static final e:Lba;

.field public static final f:Lba;

.field public static final g:Lba;

.field public static final h:Lba;

.field public static final i:Lba;

.field public static final j:Lba;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->b:Lba;

    new-instance v0, Lba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->c:Lba;

    new-instance v0, Lba;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->d:Lba;

    new-instance v0, Lba;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->e:Lba;

    new-instance v0, Lba;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->f:Lba;

    new-instance v0, Lba;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->g:Lba;

    new-instance v0, Lba;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->h:Lba;

    new-instance v0, Lba;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->i:Lba;

    new-instance v0, Lba;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lba;->j:Lba;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lba;->a:I

    const-string v0, "  "

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxh8;

    iput-boolean v1, p1, Lxh8;->b:Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyyg;

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
    check-cast p1, Lf5a;

    iget-wide p0, p1, Lf5a;->e:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lp6a;

    :try_start_0
    invoke-static {p1, v2}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Leqe;->a:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    invoke-static {}, Ld5e;->r()V

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
    check-cast p1, Lcx8;

    sget-object p0, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->b(Lcx8;)Lnke;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Missing required scope "

    invoke-static {v1, p1}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multiaccount"

    invoke-virtual {p0, v0, v1, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lcx8;->b:Lcx8;

    invoke-static {p0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p0

    :cond_5
    new-instance p1, Lv52;

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz4;

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
