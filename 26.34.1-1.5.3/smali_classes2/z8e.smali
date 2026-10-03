.class public final Lz8e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ltwh;

.field public f:Z

.field public synthetic g:Z

.field public final synthetic h:Le9e;

.field public final synthetic i:Lx2e;

.field public final synthetic j:Lfce;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Le9e;Lx2e;Lfce;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lz8e;->h:Le9e;

    iput-object p2, p0, Lz8e;->i:Lx2e;

    iput-object p3, p0, Lz8e;->j:Lfce;

    iput-boolean p4, p0, Lz8e;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz8e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz8e;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lz8e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lz8e;

    iget-object v3, p0, Lz8e;->j:Lfce;

    iget-boolean v4, p0, Lz8e;->k:Z

    iget-object v1, p0, Lz8e;->h:Le9e;

    iget-object v2, p0, Lz8e;->i:Lx2e;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lz8e;-><init>(Le9e;Lx2e;Lfce;ZLu15;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lz8e;->g:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v2, p0, Lz8e;->g:Z

    iget-boolean v0, p0, Lz8e;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz8e;->e:Ltwh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lz8e;->h:Le9e;

    iget-object p1, v0, Le9e;->p:Ltwh;

    iput-object p1, p0, Lz8e;->e:Ltwh;

    iput-boolean v2, p0, Lz8e;->g:Z

    iput-boolean v1, p0, Lz8e;->f:Z

    iget-object v1, p0, Lz8e;->i:Lx2e;

    iget-object v3, p0, Lz8e;->j:Lfce;

    iget-boolean v4, p0, Lz8e;->k:Z

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le9e;->d1(Lx2e;ZLfce;ZLw15;)Ljava/io/Serializable;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    invoke-interface {p0, p1}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
