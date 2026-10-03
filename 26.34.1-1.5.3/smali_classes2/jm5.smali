.class public final Ljm5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Z

.field public final synthetic g:Lkm5;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkm5;ILu15;)V
    .locals 0

    iput-object p1, p0, Ljm5;->g:Lkm5;

    iput p2, p0, Ljm5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljm5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljm5;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljm5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Ljm5;

    iget-object v1, p0, Ljm5;->g:Lkm5;

    iget p0, p0, Ljm5;->h:I

    invoke-direct {v0, v1, p0, p1}, Ljm5;-><init>(Lkm5;ILu15;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljm5;->f:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ljm5;->f:Z

    iget-boolean v1, p0, Ljm5;->e:Z

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm5;->I1:Ljd8;

    iget-object p1, p0, Ljm5;->g:Lkm5;

    invoke-virtual {p1}, Lkm5;->W()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v5, Ldz1;

    iget v6, p0, Ljm5;->h:I

    invoke-direct {v5, p1, v6, v2}, Ldz1;-><init>(Lkm5;ILu15;)V

    iput-boolean v0, p0, Ljm5;->f:Z

    iput-boolean v4, p0, Ljm5;->e:Z

    invoke-static {v1, v5, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v3
.end method
