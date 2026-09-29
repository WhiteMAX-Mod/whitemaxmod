.class public final Lzbg;
.super Lm44;
.source "SourceFile"


# static fields
.field public static final h:Lzbg;

.field public static volatile i:Ldld;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzbg;

    sget-object v1, Llf0;->k:Llf0;

    new-instance v2, Lmld;

    new-instance v3, Lcaj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "UI"

    invoke-static {v4}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {v2, v3}, Lmld;-><init>(Loh5;)V

    new-instance v3, Ljkd;

    invoke-direct {v3}, Ljkd;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljkd;->c:Z

    new-instance v4, Lbkd;

    const-string v5, "open_chat_to_render"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lbkd;-><init>(Ljava/util/List;)V

    iput-object v4, v3, Ljkd;->a:Lbkd;

    iput-object v1, v3, Ljkd;->h:Llf0;

    iput-object v2, v3, Ljkd;->b:Lmld;

    invoke-virtual {v3}, Ljkd;->a()Llkd;

    move-result-object v1

    invoke-direct {v0, v1}, Lm44;-><init>(Llkd;)V

    sput-object v0, Lzbg;->h:Lzbg;

    return-void

    :cond_0
    const-string v0, "Perfetto shared track name must not be blank"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    iget-object v0, p0, Lm44;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    sget-object v0, La8h;->f:Llcg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v2, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    invoke-static {v0, p0, v2, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    sget-object p0, Lzbg;->h:Lzbg;

    iget-object v2, p0, Lm44;->e:Lc6h;

    new-instance v3, Lhjd;

    invoke-direct {v3, v0}, Lhjd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm44;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v1, p0, Lm44;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(IZ)V
    .locals 7

    sget-boolean v0, Lzbg;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzbg;->h:Lzbg;

    invoke-virtual {v0}, Lm44;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip \'onMessagesReadyToDraw\': \'"

    const-string v2, "\' is collected by legacy perf core"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lm44;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    sget-object p1, La8h;->f:Llcg;

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_4
    sget-object v1, Lzbg;->h:Lzbg;

    new-instance p0, Lk8a;

    invoke-direct {p0}, Lk8a;-><init>()V

    if-nez p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "no_data"

    invoke-virtual {p0, v0, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lk8a;->b()Lk8a;

    move-result-object v5

    const/4 v3, 0x2

    const/16 v6, 0x50

    const-string v2, "messages_render"

    invoke-static/range {v1 .. v6}, Lm44;->a(Lm44;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final p(Lybg;)V
    .locals 4

    sget-boolean v0, Lzbg;->j:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lm44;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lzbg;->h:Lzbg;

    invoke-virtual {v1}, Lm44;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Skip \'startInWarmMode\': \'"

    const-string v3, "\' is collected by legacy perf core"

    invoke-static {v2, v1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lybg;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flow"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lm44;->j(Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method
