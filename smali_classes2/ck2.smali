.class public final Lck2;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lck2;->d:I

    invoke-direct {p0, p2, p3}, Lum;-><init>(J)V

    iput-object p4, p0, Lck2;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 5

    iget v0, p0, Lck2;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldue;

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvm;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    iget-object p1, p1, Ldue;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lm3b;->a()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->d:Lp80;

    const-string v1, "auth.token"

    invoke-virtual {v0, v1, p1}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v0, Leue;

    iget-wide v1, p0, Lum;->a:J

    invoke-direct {v0, v1, v2}, Lkk0;-><init>(J)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ldk2;

    :try_start_0
    invoke-virtual {p0}, Lum;->o()Ll7a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll7a;->m(Ldk2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-class v0, Lck2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lxk8;->Y:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-object p1, p1, Ldk2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lch2;->j0(Ljava/util/List;)Lwea;

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v0, Lek2;

    iget-wide v1, p0, Lum;->a:J

    iget-object v3, p0, Lck2;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkk0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lk2;
    .locals 3

    iget v0, p0, Lck2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li06;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Li06;-><init>(Lmob;I)V

    iget-object v1, p0, Lck2;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Lk2;->q(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lmj2;

    iget-object v1, p0, Lck2;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lmj2;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget v0, p0, Lck2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
