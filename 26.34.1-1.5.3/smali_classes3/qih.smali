.class public final Lqih;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lax7;

.field public final synthetic g:Lwih;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsua;

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lax7;


# direct methods
.method public constructor <init>(Lax7;Lwih;Ljava/lang/String;Lsua;IZLax7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lqih;->f:Lax7;

    iput-object p2, p0, Lqih;->g:Lwih;

    iput-object p3, p0, Lqih;->h:Ljava/lang/String;

    iput-object p4, p0, Lqih;->i:Lsua;

    iput-byte p5, p0, Lqih;->j:B

    iput-boolean p6, p0, Lqih;->k:Z

    iput-object p7, p0, Lqih;->l:Lax7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqih;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqih;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lqih;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lqih;

    iget-boolean v6, p0, Lqih;->k:Z

    iget-object v7, p0, Lqih;->l:Lax7;

    iget-object v1, p0, Lqih;->f:Lax7;

    iget-object v2, p0, Lqih;->g:Lwih;

    iget-object v3, p0, Lqih;->h:Ljava/lang/String;

    iget-object v4, p0, Lqih;->i:Lsua;

    iget-byte v5, p0, Lqih;->j:B

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lqih;-><init>(Lax7;Lwih;Ljava/lang/String;Lsua;IZLax7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lqih;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqih;->f:Lax7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lqih;->h:Ljava/lang/String;

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
    move p1, v3

    iget-object v3, p0, Lqih;->g:Lwih;

    iget-object v4, p0, Lqih;->h:Ljava/lang/String;

    iget-object v5, p0, Lqih;->i:Lsua;

    iget-byte v6, p0, Lqih;->j:B

    iget-boolean v7, p0, Lqih;->k:Z

    iget-object v8, p0, Lqih;->l:Lax7;

    iput-boolean p1, p0, Lqih;->e:Z

    sget-object p1, Lwih;->n:[Lvi9;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lwih;->n(Ljava/lang/String;Lsua;IZLax7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method
