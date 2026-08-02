.class final Lugk;
.super Liek;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lahk;


# direct methods
.method public constructor <init>(Lahk;I)V
    .locals 0

    iput-object p1, p0, Lugk;->c:Lahk;

    invoke-direct {p0}, Liek;-><init>()V

    invoke-static {p1, p2}, Lahk;->j(Lahk;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lugk;->a:Ljava/lang/Object;

    iput p2, p0, Lugk;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lugk;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lugk;->c:Lahk;

    invoke-virtual {v1}, Lahk;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lugk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lugk;->c:Lahk;

    iget v2, p0, Lugk;->b:I

    invoke-static {v1, v2}, Lahk;->j(Lahk;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lugk;->c:Lahk;

    iget-object v1, p0, Lugk;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lahk;->g(Lahk;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lugk;->b:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lugk;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lugk;->c:Lahk;

    invoke-virtual {v0}, Lahk;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lugk;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lugk;->a()V

    iget v0, p0, Lugk;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lugk;->c:Lahk;

    invoke-static {p0, v0}, Lahk;->m(Lahk;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lugk;->c:Lahk;

    invoke-virtual {v0}, Lahk;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lugk;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lugk;->a()V

    iget v0, p0, Lugk;->b:I

    iget-object v1, p0, Lugk;->c:Lahk;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lugk;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lahk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v1, v0}, Lahk;->m(Lahk;I)Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lugk;->b:I

    invoke-static {v1, p0, p1}, Lahk;->q(Lahk;ILjava/lang/Object;)V

    return-object v0
.end method
