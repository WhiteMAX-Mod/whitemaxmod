.class public final Lbkk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public e:Z

.field public synthetic f:Lpfk;

.field public synthetic g:Lofk;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lekk;


# direct methods
.method public constructor <init>(Lekk;Lih7;)V
    .locals 0

    iput-object p1, p0, Lbkk;->j:Lekk;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpfk;

    check-cast p2, Lofk;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lu15;

    new-instance v0, Lbkk;

    iget-object p0, p0, Lbkk;->j:Lekk;

    check-cast p5, Lih7;

    invoke-direct {v0, p0, p5}, Lbkk;-><init>(Lekk;Lih7;)V

    iput-object p1, v0, Lbkk;->f:Lpfk;

    iput-object p2, v0, Lbkk;->g:Lofk;

    iput-boolean p3, v0, Lbkk;->h:Z

    iput-boolean p4, v0, Lbkk;->i:Z

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lbkk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbkk;->f:Lpfk;

    iget-object v1, p0, Lbkk;->g:Lofk;

    iget-boolean v2, p0, Lbkk;->h:Z

    iget-boolean v3, p0, Lbkk;->i:Z

    iget-boolean v4, p0, Lbkk;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Llfk;

    iget-object v4, p0, Lbkk;->j:Lekk;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Llfk;

    iget-object p1, p1, Llfk;->a:Ljava/util/List;

    iput-object v6, p0, Lbkk;->f:Lpfk;

    iput-object v1, p0, Lbkk;->g:Lofk;

    iput-boolean v2, p0, Lbkk;->h:Z

    iput-boolean v3, p0, Lbkk;->i:Z

    iput-boolean v5, p0, Lbkk;->e:Z

    iget-object v0, v4, Lekk;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lzik;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v4, v6, v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lhck;

    new-instance p0, Lzjk;

    check-cast v1, Llfk;

    iget-object v0, v1, Llfk;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, v3}, Lzjk;-><init>(Ljava/util/List;Lhck;Z)V

    return-object p0

    :cond_3
    sget-object p0, Lmfk;->a:Lmfk;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lzjk;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-direct {p0, p1, v6, v3}, Lzjk;-><init>(Ljava/util/List;Lhck;Z)V

    return-object p0

    :cond_4
    sget-object p0, Lnfk;->a:Lnfk;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lekk;->c:Lcjk;

    invoke-virtual {p0}, Lcjk;->s()Lun2;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lyq7;

    iget-object p0, p0, Lyq7;->a:Lun2;

    invoke-interface {p0}, Lun2;->o()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lxjk;

    invoke-direct {p0, v2}, Lxjk;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Lwjk;

    invoke-direct {p0, v0, v2}, Lwjk;-><init>(Lpfk;Z)V

    return-object p0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v6
.end method
