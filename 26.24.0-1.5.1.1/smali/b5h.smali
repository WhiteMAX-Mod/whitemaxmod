.class public final Lb5h;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final c:Lsp0;

.field public final d:I

.field public final e:Lq4e;

.field public final synthetic f:Lhb;


# direct methods
.method public constructor <init>(Lhb;Lbo0;Lsp0;I)V
    .locals 0

    iput-object p1, p0, Lb5h;->f:Lhb;

    invoke-direct {p0, p2}, Lm95;-><init>(Lbo0;)V

    iput-object p3, p0, Lb5h;->c:Lsp0;

    iput p4, p0, Lb5h;->d:I

    iget-object p1, p3, Lsp0;->a:Lgx7;

    iget-object p1, p1, Lgx7;->h:Lq4e;

    iput-object p1, p0, Lb5h;->e:Lq4e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lb5h;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb5h;->c:Lsp0;

    iget-object v2, p0, Lb5h;->f:Lhb;

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {v2, v0, p0, v1}, Lhb;->c(ILbo0;Lsp0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbo0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Luy5;

    iget-object v0, p0, Lm95;->b:Lbo0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lbo0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb5h;->e:Lq4e;

    invoke-static {p2, v1}, Lg9e;->f0(Luy5;Lq4e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lbo0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Luy5;->g(Luy5;)V

    iget p1, p0, Lb5h;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lb5h;->c:Lsp0;

    iget-object p0, p0, Lb5h;->f:Lhb;

    invoke-virtual {p0, p1, v0, v1}, Lhb;->c(ILbo0;Lsp0;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lbo0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
