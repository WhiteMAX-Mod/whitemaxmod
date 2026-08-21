.class public final Lw7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln3m;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ld2m;

.field private final e:Lfam;

.field private final f:Liwk;

.field private final g:Liwk;


# direct methods
.method public synthetic constructor <init>(Lq7l;Lt7l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq7l;->i(Lq7l;)Ln3m;

    move-result-object p2

    iput-object p2, p0, Lw7l;->a:Ln3m;

    const/4 p2, 0x0

    iput-object p2, p0, Lw7l;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lq7l;->k(Lq7l;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw7l;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lw7l;->d:Ld2m;

    invoke-static {p1}, Lq7l;->j(Lq7l;)Lfam;

    move-result-object p2

    iput-object p2, p0, Lw7l;->e:Lfam;

    invoke-static {p1}, Lq7l;->a(Lq7l;)Liwk;

    move-result-object p2

    iput-object p2, p0, Lw7l;->f:Liwk;

    invoke-static {p1}, Lq7l;->b(Lq7l;)Liwk;

    move-result-object p1

    iput-object p1, p0, Lw7l;->g:Liwk;

    return-void
.end method


# virtual methods
.method public final a()Liwk;
    .locals 0

    iget-object p0, p0, Lw7l;->f:Liwk;

    return-object p0
.end method

.method public final b()Liwk;
    .locals 0

    iget-object p0, p0, Lw7l;->g:Liwk;

    return-object p0
.end method

.method public final c()Ln3m;
    .locals 0

    iget-object p0, p0, Lw7l;->a:Ln3m;

    return-object p0
.end method

.method public final d()Lfam;
    .locals 0

    iget-object p0, p0, Lw7l;->e:Lfam;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lw7l;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw7l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw7l;

    iget-object v1, p0, Lw7l;->a:Ln3m;

    iget-object v3, p1, Lw7l;->a:Ln3m;

    invoke-static {v1, v3}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw7l;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lw7l;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw7l;->e:Lfam;

    iget-object v3, p1, Lw7l;->e:Lfam;

    invoke-static {v1, v3}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw7l;->f:Liwk;

    iget-object v3, p1, Lw7l;->f:Liwk;

    invoke-static {v1, v3}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lw7l;->g:Liwk;

    iget-object p1, p1, Lw7l;->g:Liwk;

    invoke-static {p0, p1}, Lf55;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lw7l;->a:Ln3m;

    iget-object v2, p0, Lw7l;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lw7l;->e:Lfam;

    iget-object v5, p0, Lw7l;->f:Liwk;

    iget-object v6, p0, Lw7l;->g:Liwk;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
