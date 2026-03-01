.class public final Lal2;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lal2;->d:I

    invoke-direct {p0, p2, p3}, Lko;-><init>(J)V

    iput-object p4, p0, Lal2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 5

    iget v0, p0, Lal2;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo2f;

    invoke-virtual {p0}, Lko;->m()Lo5b;

    move-result-object v0

    iget-object p1, p1, Lo2f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lo5b;->a()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->d:Lha0;

    const-string v1, "auth.token"

    invoke-virtual {v0, v1, p1}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v0, Lp2f;

    iget-wide v1, p0, Lko;->a:J

    invoke-direct {v0, v1, v2}, Lvl0;-><init>(J)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lbl2;

    :try_start_0
    invoke-virtual {p0}, Lko;->r()Ly9a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly9a;->m(Lbl2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lal2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->Y:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-object p1, p1, Lbl2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lci2;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v0, Lmw;

    iget-wide v1, p0, Lko;->a:J

    iget-object v3, p0, Lal2;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lmw;-><init>(JI)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget v0, p0, Lal2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lk2;
    .locals 3

    iget v0, p0, Lal2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp85;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lp85;-><init>(Llrb;I)V

    iget-object v1, p0, Lal2;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Lk2;->q(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lfj2;

    iget-object v1, p0, Lal2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lfj2;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
