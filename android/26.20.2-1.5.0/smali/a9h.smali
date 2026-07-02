.class public final La9h;
.super Lh45;
.source "SourceFile"


# instance fields
.field public final c:Lq0d;

.field public final d:I

.field public final e:Lfde;

.field public final synthetic f:Lua;


# direct methods
.method public constructor <init>(Lua;Lnm0;Lq0d;I)V
    .locals 0

    iput-object p1, p0, La9h;->f:Lua;

    invoke-direct {p0, p2}, Lh45;-><init>(Lnm0;)V

    iput-object p3, p0, La9h;->c:Lq0d;

    iput p4, p0, La9h;->d:I

    check-cast p3, Lho0;

    iget-object p1, p3, Lho0;->a:Lir7;

    iget-object p1, p1, Lir7;->h:Lfde;

    iput-object p1, p0, La9h;->e:Lfde;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, La9h;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La9h;->c:Lq0d;

    iget-object v2, p0, La9h;->f:Lua;

    iget-object v3, p0, Lh45;->b:Lnm0;

    invoke-virtual {v2, v0, v3, v1}, Lua;->c(ILnm0;Lq0d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lnm0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lgs5;

    iget-object v0, p0, Lh45;->b:Lnm0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lnm0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La9h;->e:Lfde;

    invoke-static {p2, v1}, Liof;->o0(Lgs5;Lfde;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lnm0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lnm0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lgs5;->j(Lgs5;)V

    iget p1, p0, La9h;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, La9h;->c:Lq0d;

    iget-object v2, p0, La9h;->f:Lua;

    invoke-virtual {v2, p1, v0, v1}, Lua;->c(ILnm0;Lq0d;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lnm0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
