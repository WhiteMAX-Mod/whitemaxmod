.class public final Lip0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lhp0;

.field public f:B

.field public final synthetic g:Lu1d;

.field public final synthetic h:Z

.field public final synthetic i:Lnp0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lu1d;ZLnp0;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lip0;->g:Lu1d;

    iput-boolean p2, p0, Lip0;->h:Z

    iput-object p3, p0, Lip0;->i:Lnp0;

    iput-boolean p4, p0, Lip0;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lip0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lip0;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lip0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lip0;

    iget-object v3, p0, Lip0;->i:Lnp0;

    iget-boolean v4, p0, Lip0;->j:Z

    iget-object v1, p0, Lip0;->g:Lu1d;

    iget-boolean v2, p0, Lip0;->h:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lip0;-><init>(Lu1d;ZLnp0;ZLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lip0;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, p0, Lip0;->i:Lnp0;

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lip0;->e:Lhp0;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget p1, Lhp0;->b:I

    iget-object p1, p0, Lip0;->g:Lu1d;

    iget-object p1, p1, Lu1d;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lip0;->h:Z

    invoke-static {p1, v0}, Lmp3;->p(Ljava/lang/String;Z)Lhp0;

    move-result-object v0

    sget-object p1, Lnp0;->i:[Ldh9;

    iget-object p1, v5, Lnp0;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv9;

    iget-object v7, v5, Lnp0;->a:Landroid/content/Context;

    iput-object v0, p0, Lip0;->e:Lhp0;

    iput-byte v3, p0, Lip0;->f:B

    invoke-static {p1, v7, v0, p0}, Liv9;->a(Liv9;Landroid/content/Context;Lhp0;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lnp0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lpo0;

    invoke-direct {v8, p1, v3}, Lpo0;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Llp0;

    invoke-direct {p1, v8}, Llp0;-><init>(Lpo0;)V

    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-boolean p1, p0, Lip0;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, v5, Lnp0;->f:Lc6h;

    iput-object v1, p0, Lip0;->e:Lhp0;

    iput-byte v2, p0, Lip0;->f:B

    invoke-virtual {p1, v4, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
