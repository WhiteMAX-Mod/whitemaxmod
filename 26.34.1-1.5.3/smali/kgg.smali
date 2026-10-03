.class public final Lkgg;
.super Lz54;
.source "SourceFile"


# static fields
.field public static final h:Lkgg;

.field public static volatile i:Ljod;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkgg;

    sget-object v1, Lhs0;->j:Lhs0;

    new-instance v2, Lsod;

    new-instance v3, Lsgj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "UI"

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {v2, v3}, Lsod;-><init>(Lw05;)V

    new-instance v3, Lpnd;

    invoke-direct {v3}, Lpnd;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lpnd;->c:Z

    new-instance v4, Lhnd;

    const-string v5, "open_chat_to_render"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lhnd;-><init>(Ljava/util/List;)V

    iput-object v4, v3, Lpnd;->a:Lhnd;

    iput-object v1, v3, Lpnd;->h:Lhs0;

    iput-object v2, v3, Lpnd;->b:Lsod;

    invoke-virtual {v3}, Lpnd;->a()Lrnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lz54;-><init>(Lrnd;)V

    sput-object v0, Lkgg;->h:Lkgg;

    return-void

    :cond_0
    const-string v0, "Perfetto shared track name must not be blank"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    iget-object v0, p0, Lz54;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz54;->b:Ljava/lang/String;

    sget-object v0, Lpch;->e:Lugg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v2, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    invoke-static {v0, p0, v2, v1}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    sget-object p0, Lkgg;->h:Lkgg;

    iget-object v2, p0, Lz54;->e:Lrah;

    new-instance v3, Lnmd;

    invoke-direct {v3, v0}, Lnmd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lrah;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz54;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v1, p0, Lz54;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(IZ)V
    .locals 7

    sget-boolean v0, Lkgg;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lz54;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkgg;->h:Lkgg;

    invoke-virtual {v0}, Lz54;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip \'onMessagesReadyToDraw\': \'"

    const-string v2, "\' is collected by legacy perf core"

    invoke-static {v1, v0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lz54;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object p0, p0, Lz54;->b:Ljava/lang/String;

    sget-object p1, Lpch;->e:Lugg;

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_4
    sget-object v1, Lkgg;->h:Lkgg;

    new-instance p0, Lfaa;

    invoke-direct {p0}, Lfaa;-><init>()V

    if-nez p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "no_data"

    invoke-virtual {p0, v0, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lfaa;->b()Lfaa;

    move-result-object v5

    const/4 v3, 0x2

    const/16 v6, 0x50

    const-string v2, "messages_render"

    invoke-static/range {v1 .. v6}, Lz54;->a(Lz54;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final p(Ljgg;)V
    .locals 4

    sget-boolean v0, Lkgg;->j:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lz54;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkgg;->h:Lkgg;

    invoke-virtual {v1}, Lz54;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skip \'startInWarmMode\': \'"

    const-string v3, "\' is collected by legacy perf core"

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljgg;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flow"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz54;->j(Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method
