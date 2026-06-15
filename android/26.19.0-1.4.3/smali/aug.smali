.class public final Laug;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final c:Lssc;

.field public final d:I

.field public final e:Lt5e;

.field public final synthetic f:Lwa;


# direct methods
.method public constructor <init>(Lwa;Lqm0;Lssc;I)V
    .locals 0

    iput-object p1, p0, Laug;->f:Lwa;

    invoke-direct {p0, p2}, Lj05;-><init>(Lqm0;)V

    iput-object p3, p0, Laug;->c:Lssc;

    iput p4, p0, Laug;->d:I

    check-cast p3, Lco0;

    iget-object p1, p3, Lco0;->a:Lkl7;

    iget-object p1, p1, Lkl7;->h:Lt5e;

    iput-object p1, p0, Laug;->e:Lt5e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Laug;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laug;->c:Lssc;

    iget-object v2, p0, Laug;->f:Lwa;

    iget-object v3, p0, Lj05;->b:Lqm0;

    invoke-virtual {v2, v0, v3, v1}, Lwa;->c(ILqm0;Lssc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lqm0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lwn5;

    iget-object v0, p0, Lj05;->b:Lqm0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lqm0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laug;->e:Lt5e;

    invoke-static {p2, v1}, Lgn8;->E(Lwn5;Lt5e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqm0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lqm0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lwn5;->j(Lwn5;)V

    iget p1, p0, Laug;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Laug;->c:Lssc;

    iget-object v2, p0, Laug;->f:Lwa;

    invoke-virtual {v2, p1, v0, v1}, Lwa;->c(ILqm0;Lssc;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lqm0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
