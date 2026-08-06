.class final Lp6k;
.super Lb4k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lx6k;


# direct methods
.method public constructor <init>(Lx6k;I)V
    .locals 0

    iput-object p1, p0, Lp6k;->c:Lx6k;

    invoke-direct {p0}, Lb4k;-><init>()V

    invoke-static {p1, p2}, Lx6k;->j(Lx6k;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp6k;->a:Ljava/lang/Object;

    iput p2, p0, Lp6k;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lp6k;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lp6k;->c:Lx6k;

    invoke-virtual {v1}, Lx6k;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lp6k;->a:Ljava/lang/Object;

    iget-object v1, p0, Lp6k;->c:Lx6k;

    iget v2, p0, Lp6k;->b:I

    invoke-static {v1, v2}, Lx6k;->j(Lx6k;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls0k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lp6k;->c:Lx6k;

    iget-object v1, p0, Lp6k;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lx6k;->g(Lx6k;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lp6k;->b:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp6k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp6k;->c:Lx6k;

    invoke-virtual {v0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6k;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lp6k;->a()V

    iget v0, p0, Lp6k;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lp6k;->c:Lx6k;

    invoke-static {p0, v0}, Lx6k;->m(Lx6k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp6k;->c:Lx6k;

    invoke-virtual {v0}, Lx6k;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6k;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lp6k;->a()V

    iget v0, p0, Lp6k;->b:I

    iget-object v1, p0, Lp6k;->c:Lx6k;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lp6k;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lx6k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v1, v0}, Lx6k;->m(Lx6k;I)Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lp6k;->b:I

    invoke-static {v1, p0, p1}, Lx6k;->q(Lx6k;ILjava/lang/Object;)V

    return-object v0
.end method
