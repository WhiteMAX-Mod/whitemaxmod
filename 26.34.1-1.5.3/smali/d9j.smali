.class public final Ld9j;
.super Lxt5;
.source "SourceFile"


# instance fields
.field public final c:Lxv0;

.field public final d:I

.field public final e:Levf;

.field public final synthetic f:Lkc;


# direct methods
.method public constructor <init>(Lkc;Lrt0;Lxv0;I)V
    .locals 0

    iput-object p1, p0, Ld9j;->f:Lkc;

    invoke-direct {p0, p2}, Lxt5;-><init>(Lrt0;)V

    iput-object p3, p0, Ld9j;->c:Lxv0;

    iput p4, p0, Ld9j;->d:I

    iget-object p1, p3, Lxv0;->a:Lcs8;

    iget-object p1, p1, Lcs8;->h:Levf;

    iput-object p1, p0, Ld9j;->e:Levf;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ld9j;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld9j;->c:Lxv0;

    iget-object v2, p0, Ld9j;->f:Lkc;

    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {v2, v0, p0, v1}, Lkc;->c(ILrt0;Lxv0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrt0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lgn6;

    iget-object v0, p0, Lxt5;->b:Lrt0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lrt0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld9j;->e:Levf;

    invoke-static {p2, v1}, Lu1c;->R(Lgn6;Levf;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lrt0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lgn6;->m(Lgn6;)V

    iget p1, p0, Ld9j;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Ld9j;->c:Lxv0;

    iget-object p0, p0, Ld9j;->f:Lkc;

    invoke-virtual {p0, p1, v0, v1}, Lkc;->c(ILrt0;Lxv0;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lrt0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
