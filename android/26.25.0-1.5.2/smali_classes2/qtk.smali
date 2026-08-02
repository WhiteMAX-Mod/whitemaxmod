.class public final Lqtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgpl;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lvnl;

.field private final e:Lyvl;

.field private final f:Leik;

.field private final g:Leik;


# direct methods
.method public synthetic constructor <init>(Lktk;Lntk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lktk;->i(Lktk;)Lgpl;

    move-result-object p2

    iput-object p2, p0, Lqtk;->a:Lgpl;

    const/4 p2, 0x0

    iput-object p2, p0, Lqtk;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lktk;->k(Lktk;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqtk;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lqtk;->d:Lvnl;

    invoke-static {p1}, Lktk;->j(Lktk;)Lyvl;

    move-result-object p2

    iput-object p2, p0, Lqtk;->e:Lyvl;

    invoke-static {p1}, Lktk;->a(Lktk;)Leik;

    move-result-object p2

    iput-object p2, p0, Lqtk;->f:Leik;

    invoke-static {p1}, Lktk;->b(Lktk;)Leik;

    move-result-object p1

    iput-object p1, p0, Lqtk;->g:Leik;

    return-void
.end method


# virtual methods
.method public final a()Leik;
    .locals 0

    iget-object p0, p0, Lqtk;->f:Leik;

    return-object p0
.end method

.method public final b()Leik;
    .locals 0

    iget-object p0, p0, Lqtk;->g:Leik;

    return-object p0
.end method

.method public final c()Lgpl;
    .locals 0

    iget-object p0, p0, Lqtk;->a:Lgpl;

    return-object p0
.end method

.method public final d()Lyvl;
    .locals 0

    iget-object p0, p0, Lqtk;->e:Lyvl;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqtk;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqtk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqtk;

    iget-object v1, p0, Lqtk;->a:Lgpl;

    iget-object v3, p1, Lqtk;->a:Lgpl;

    invoke-static {v1, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqtk;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lqtk;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqtk;->e:Lyvl;

    iget-object v3, p1, Lqtk;->e:Lyvl;

    invoke-static {v1, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqtk;->f:Leik;

    iget-object v3, p1, Lqtk;->f:Leik;

    invoke-static {v1, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lqtk;->g:Leik;

    iget-object p1, p1, Lqtk;->g:Leik;

    invoke-static {p0, p1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lqtk;->a:Lgpl;

    iget-object v2, p0, Lqtk;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lqtk;->e:Lyvl;

    iget-object v5, p0, Lqtk;->f:Leik;

    iget-object v6, p0, Lqtk;->g:Leik;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
