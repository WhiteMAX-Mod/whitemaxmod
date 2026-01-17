.class public final Ljkg;
.super Lsw4;
.source "SourceFile"


# instance fields
.field public final c:Lbjc;

.field public final d:I

.field public final e:Liyd;

.field public final synthetic f:Lq9;


# direct methods
.method public constructor <init>(Lq9;Lzj0;Lbjc;I)V
    .locals 0

    iput-object p1, p0, Ljkg;->f:Lq9;

    invoke-direct {p0, p2}, Lsw4;-><init>(Lzj0;)V

    iput-object p3, p0, Ljkg;->c:Lbjc;

    iput p4, p0, Ljkg;->d:I

    check-cast p3, Lhl0;

    iget-object p1, p3, Lhl0;->a:Lcj7;

    iget-object p1, p1, Lcj7;->h:Liyd;

    iput-object p1, p0, Ljkg;->e:Liyd;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Ljkg;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljkg;->c:Lbjc;

    iget-object v2, p0, Ljkg;->f:Lq9;

    iget-object v3, p0, Lsw4;->b:Lzj0;

    invoke-virtual {v2, v0, v3, v1}, Lq9;->c(ILzj0;Lbjc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lzj0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lei5;

    iget-object v0, p0, Lsw4;->b:Lzj0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lzj0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljkg;->e:Liyd;

    invoke-static {p2, v1}, Laui;->d(Lei5;Liyd;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lzj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lzj0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lei5;->l(Lei5;)V

    iget p1, p0, Ljkg;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Ljkg;->c:Lbjc;

    iget-object v2, p0, Ljkg;->f:Lq9;

    invoke-virtual {v2, p1, v0, v1}, Lq9;->c(ILzj0;Lbjc;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lzj0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
