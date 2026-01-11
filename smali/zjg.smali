.class public final Lzjg;
.super Lqw4;
.source "SourceFile"


# instance fields
.field public final c:Ldic;

.field public final d:I

.field public final e:Loxd;

.field public final synthetic f:Lt9;


# direct methods
.method public constructor <init>(Lt9;Lzj0;Ldic;I)V
    .locals 0

    iput-object p1, p0, Lzjg;->f:Lt9;

    invoke-direct {p0, p2}, Lqw4;-><init>(Lzj0;)V

    iput-object p3, p0, Lzjg;->c:Ldic;

    iput p4, p0, Lzjg;->d:I

    check-cast p3, Lhl0;

    iget-object p1, p3, Lhl0;->a:Lvj7;

    iget-object p1, p1, Lvj7;->h:Loxd;

    iput-object p1, p0, Lzjg;->e:Loxd;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lzjg;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lzjg;->c:Ldic;

    iget-object v2, p0, Lzjg;->f:Lt9;

    iget-object v3, p0, Lqw4;->b:Lzj0;

    invoke-virtual {v2, v0, v3, v1}, Lt9;->c(ILzj0;Ldic;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lzj0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lci5;

    iget-object v0, p0, Lqw4;->b:Lzj0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lzj0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzjg;->e:Loxd;

    invoke-static {p2, v1}, Lysi;->c(Lci5;Loxd;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lzj0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lci5;->l(Lci5;)V

    iget p1, p0, Lzjg;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lzjg;->c:Ldic;

    iget-object v2, p0, Lzjg;->f:Lt9;

    invoke-virtual {v2, p1, v0, v1}, Lt9;->c(ILzj0;Ldic;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lzj0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
