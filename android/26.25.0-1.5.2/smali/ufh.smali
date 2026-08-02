.class public final Lufh;
.super Lad5;
.source "SourceFile"


# instance fields
.field public final c:Lkr0;

.field public final d:I

.field public final e:Ldee;

.field public final synthetic f:Lxa;


# direct methods
.method public constructor <init>(Lxa;Lqp0;Lkr0;I)V
    .locals 0

    iput-object p1, p0, Lufh;->f:Lxa;

    invoke-direct {p0, p2}, Lad5;-><init>(Lqp0;)V

    iput-object p3, p0, Lufh;->c:Lkr0;

    iput p4, p0, Lufh;->d:I

    iget-object p1, p3, Lkr0;->a:Ln28;

    iget-object p1, p1, Ln28;->h:Ldee;

    iput-object p1, p0, Lufh;->e:Ldee;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lufh;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lufh;->c:Lkr0;

    iget-object v2, p0, Lufh;->f:Lxa;

    iget-object p0, p0, Lad5;->b:Lqp0;

    invoke-virtual {v2, v0, p0, v1}, Lxa;->c(ILqp0;Lkr0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqp0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lz26;

    iget-object v0, p0, Lad5;->b:Lqp0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lqp0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lufh;->e:Ldee;

    invoke-static {p2, v1}, Lflj;->H(Lz26;Ldee;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqp0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lqp0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lz26;->g(Lz26;)V

    iget p1, p0, Lufh;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lufh;->c:Lkr0;

    iget-object p0, p0, Lufh;->f:Lxa;

    invoke-virtual {p0, p1, v0, v1}, Lxa;->c(ILqp0;Lkr0;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lqp0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
