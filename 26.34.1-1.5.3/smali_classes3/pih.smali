.class public final Lpih;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lax7;

.field public final synthetic h:Lwih;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lsua;

.field public final synthetic k:B

.field public final synthetic l:Z

.field public final synthetic m:Lax7;


# direct methods
.method public constructor <init>(Lax7;Lwih;Ljava/lang/String;Lsua;IZLax7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lpih;->g:Lax7;

    iput-object p2, p0, Lpih;->h:Lwih;

    iput-object p3, p0, Lpih;->i:Ljava/lang/String;

    iput-object p4, p0, Lpih;->j:Lsua;

    iput-byte p5, p0, Lpih;->k:B

    iput-boolean p6, p0, Lpih;->l:Z

    iput-object p7, p0, Lpih;->m:Lax7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpih;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpih;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lpih;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lpih;

    iget-boolean v6, p0, Lpih;->l:Z

    iget-object v7, p0, Lpih;->m:Lax7;

    iget-object v1, p0, Lpih;->g:Lax7;

    iget-object v2, p0, Lpih;->h:Lwih;

    iget-object v3, p0, Lpih;->i:Ljava/lang/String;

    iget-object v4, p0, Lpih;->j:Lsua;

    iget-byte v5, p0, Lpih;->k:B

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lpih;-><init>(Lax7;Lwih;Ljava/lang/String;Lsua;IZLax7;Lu15;)V

    iput-object p2, v0, Lpih;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lpih;->f:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lpih;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpih;->g:Lax7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lpih;->i:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Playback("

    const-string v3, ") | skipped: shouldPlay() == false"

    invoke-static {v2, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {p1, v1, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lpih;->h:Lwih;

    invoke-interface {v1}, La75;->d()Lo65;

    move-result-object v1

    invoke-static {v1}, Lu1c;->A(Lo65;)Ljb9;

    move-result-object v1

    sget-object v3, Lwih;->n:[Lvi9;

    invoke-virtual {p1, v1}, Lwih;->k(Ljb9;)V

    iget-object v6, p0, Lpih;->h:Lwih;

    iget-object v7, p0, Lpih;->i:Ljava/lang/String;

    iget-object v8, p0, Lpih;->j:Lsua;

    iget-byte v9, p0, Lpih;->k:B

    iget-boolean v10, p0, Lpih;->l:Z

    iget-object v11, p0, Lpih;->m:Lax7;

    iput-object v4, p0, Lpih;->f:Ljava/lang/Object;

    iput-boolean v5, p0, Lpih;->e:Z

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lwih;->n(Ljava/lang/String;Lsua;IZLax7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method
