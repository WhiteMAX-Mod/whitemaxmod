.class public final Lr89;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:B

.field public final synthetic h:Ls89;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls89;Ljava/lang/String;Ljava/lang/String;Lu15;)V
    .locals 0

    iput-object p1, p0, Lr89;->h:Ls89;

    iput-object p2, p0, Lr89;->i:Ljava/lang/String;

    iput-object p3, p0, Lr89;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr89;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr89;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lr89;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Lr89;

    iget-object v0, p0, Lr89;->i:Ljava/lang/String;

    iget-object v1, p0, Lr89;->j:Ljava/lang/String;

    iget-object p0, p0, Lr89;->h:Ls89;

    invoke-direct {p2, p0, v0, v1, p1}, Lr89;-><init>(Ls89;Ljava/lang/String;Ljava/lang/String;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lr89;->g:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x2

    iget-object v6, p0, Lr89;->h:Ls89;

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-boolean v0, p0, Lr89;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr89;->e:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Ls89;->d:Ly29;

    iget-object v0, p0, Lr89;->i:Ljava/lang/String;

    const-string v8, " "

    iget-object v9, p0, Lr89;->j:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ly29;->i:Lknf;

    const-string v8, ""

    invoke-virtual {p1, v0, v8}, Lknf;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr89;->e:Ljava/lang/String;

    iput-byte v2, p0, Lr89;->g:B

    invoke-virtual {v6, v0, v9, p0}, Ls89;->c1(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Ls89;->u:Lo89;

    iget-object v2, v6, Ls89;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc38;

    iput-object v3, p0, Lr89;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lr89;->f:Z

    iput-byte v5, p0, Lr89;->g:B

    invoke-virtual {v2, v0, p0}, Lc38;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object p1, Ls89;->u:Lo89;

    iget-object p1, v6, Ls89;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput-object v3, p0, Lr89;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lr89;->f:Z

    iput-byte v1, p0, Lr89;->g:B

    invoke-virtual {p1, v8, v9, p0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    check-cast p1, Lv33;

    iget-object p0, v6, Ls89;->m:Ljs6;

    sget-object v0, Lgjg;->b:Lgjg;

    iget-wide v1, p1, Lv33;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_8
    :goto_4
    return-object v4
.end method
