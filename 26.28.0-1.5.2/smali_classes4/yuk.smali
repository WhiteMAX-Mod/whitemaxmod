.class final Lyuk;
.super Lmsk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Levk;


# direct methods
.method public constructor <init>(Levk;I)V
    .locals 0

    iput-object p1, p0, Lyuk;->c:Levk;

    invoke-direct {p0}, Lmsk;-><init>()V

    invoke-static {p1, p2}, Levk;->j(Levk;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyuk;->a:Ljava/lang/Object;

    iput p2, p0, Lyuk;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lyuk;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lyuk;->c:Levk;

    invoke-virtual {v1}, Levk;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lyuk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyuk;->c:Levk;

    iget v2, p0, Lyuk;->b:I

    invoke-static {v1, v2}, Levk;->j(Levk;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lqpk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lyuk;->c:Levk;

    iget-object v1, p0, Lyuk;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Levk;->g(Levk;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lyuk;->b:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyuk;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyuk;->c:Levk;

    invoke-virtual {v0}, Levk;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyuk;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lyuk;->a()V

    iget v0, p0, Lyuk;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lyuk;->c:Levk;

    invoke-static {p0, v0}, Levk;->m(Levk;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyuk;->c:Levk;

    invoke-virtual {v0}, Levk;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyuk;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lyuk;->a()V

    iget v0, p0, Lyuk;->b:I

    iget-object v1, p0, Lyuk;->c:Levk;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lyuk;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Levk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v1, v0}, Levk;->m(Levk;I)Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lyuk;->b:I

    invoke-static {v1, p0, p1}, Levk;->q(Levk;ILjava/lang/Object;)V

    return-object v0
.end method
