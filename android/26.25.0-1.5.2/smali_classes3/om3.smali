.class public final Lom3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom3;->a:Lks8;

    iput-object p2, p0, Lom3;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbz8;Lin4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lnm3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnm3;

    iget v1, v0, Lnm3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnm3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnm3;

    invoke-direct {v0, p0, p3}, Lnm3;-><init>(Lom3;Lin4;)V

    :goto_0
    iget-object p3, v0, Lnm3;->d:Ljava/lang/Object;

    iget v1, v0, Lnm3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lom3;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsyb;

    iput v2, v0, Lnm3;->f:I

    iget-object p3, p3, Lsyb;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls6h;

    new-instance v1, Lrlb;

    sget-object v2, Le8c;->E1:Le8c;

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4}, Lrlb;-><init>(Le8c;I)V

    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ls6h;->a:Lfde;

    invoke-virtual {p1, v1, v0}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p3, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    return-object p0

    :cond_4
    const-class p3, Lom3;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lom3;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, p1}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    return-object v3
.end method
