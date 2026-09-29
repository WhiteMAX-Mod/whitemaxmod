.class public final Ln2j;
.super Lbt5;
.source "SourceFile"


# instance fields
.field public final c:Lqv0;

.field public final d:I

.field public final e:Luqf;

.field public final synthetic f:Lic;


# direct methods
.method public constructor <init>(Lic;Lkt0;Lqv0;I)V
    .locals 0

    iput-object p1, p0, Ln2j;->f:Lic;

    invoke-direct {p0, p2}, Lbt5;-><init>(Lkt0;)V

    iput-object p3, p0, Ln2j;->c:Lqv0;

    iput p4, p0, Ln2j;->d:I

    iget-object p1, p3, Lqv0;->a:Lqq8;

    iget-object p1, p1, Lqq8;->h:Luqf;

    iput-object p1, p0, Ln2j;->e:Luqf;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ln2j;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln2j;->c:Lqv0;

    iget-object v2, p0, Ln2j;->f:Lic;

    iget-object p0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {v2, v0, p0, v1}, Lic;->c(ILkt0;Lqv0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkt0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ldm6;

    iget-object v0, p0, Lbt5;->b:Lkt0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkt0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln2j;->e:Luqf;

    invoke-static {p2, v1}, Lxvf;->L(Ldm6;Luqf;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkt0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ldm6;->m(Ldm6;)V

    iget p1, p0, Ln2j;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Ln2j;->c:Lqv0;

    iget-object p0, p0, Ln2j;->f:Lic;

    invoke-virtual {p0, p1, v0, v1}, Lic;->c(ILkt0;Lqv0;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lkt0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
