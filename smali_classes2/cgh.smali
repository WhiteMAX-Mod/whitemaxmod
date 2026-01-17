.class public final synthetic Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;
.implements Lay3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgh;


# direct methods
.method public synthetic constructor <init>(Ldgh;I)V
    .locals 0

    iput p2, p0, Lcgh;->a:I

    iput-object p1, p0, Lcgh;->b:Ldgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcgh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcgh;->b:Ldgh;

    check-cast p1, Lufh;

    iget-object v0, v0, Ldgh;->b:Lfgh;

    invoke-virtual {v0}, Lfgh;->a()Lsef;

    move-result-object v0

    new-instance v1, Lbgh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lbgh;-><init>(Lufh;I)V

    new-instance v2, Lco3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lbo3;->i()Ldxa;

    move-result-object v0

    sget-object v1, Lhbe;->d:Lkme;

    new-instance v2, Lbgh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lbgh;-><init>(Lufh;I)V

    new-instance v3, Lbl0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p1}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcgh;->b:Ldgh;

    check-cast p1, Lo25;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldgh;->h:Lgyh;

    invoke-virtual {v1, p1}, Lgyh;->a(Lo25;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcgh;->a:I

    iget-object v1, p0, Lcgh;->b:Ldgh;

    const/4 v2, 0x1

    check-cast p1, Lufh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahg;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, p1}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrza;

    invoke-direct {p1, v2, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ldgh;->e:Lube;

    iget-object v0, v0, Lube;->a:Lpbe;

    invoke-virtual {p1, v0}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    iget-object v0, v1, Ldgh;->f:Lpbe;

    invoke-virtual {p1, v0}, Lkef;->i(Lpbe;)Lcff;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lufh;->b:Z

    const-string v3, "dgh"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lufh;->d:Ljava/lang/String;

    invoke-static {v0}, Lyna;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lufh;->a()Lhb3;

    move-result-object p1

    iput-boolean v2, p1, Lhb3;->b:Z

    new-instance v0, Lufh;

    invoke-direct {v0, p1}, Lufh;-><init>(Lhb3;)V

    invoke-static {v0}, Lkef;->g(Ljava/lang/Object;)Lrza;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lufh;->c:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkef;->g(Ljava/lang/Object;)Lrza;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ldgh;->a:Lmdb;

    iget-object v3, p1, Lufh;->a:Lvfh;

    iget-object v3, v3, Lvfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to prepare videoConversion files"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkef;->f(Ljava/lang/Exception;)Lrza;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lp74;->d:Ljava/lang/String;

    iget-wide v4, v0, Lp74;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "content is zero length"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkef;->f(Ljava/lang/Exception;)Lrza;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lpl;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, p1, v0, v4}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lrza;

    invoke-direct {v0, v2, v3}, Lrza;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Ldgh;->g:Ltbe;

    iget-object v3, v3, Ltbe;->a:Lpbe;

    invoke-virtual {v0, v3}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v0

    iget-object v3, v1, Ldgh;->f:Lpbe;

    invoke-virtual {v0, v3}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lufh;->a()Lhb3;

    move-result-object v0

    iput-object v3, v0, Lhb3;->d:Ljava/io/Serializable;

    new-instance v3, Lufh;

    invoke-direct {v3, v0}, Lufh;-><init>(Lhb3;)V

    invoke-static {v3}, Lkef;->g(Ljava/lang/Object;)Lrza;

    move-result-object v0

    :goto_0
    new-instance v3, Lcgh;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcgh;-><init>(Ldgh;I)V

    new-instance v5, Lqef;

    invoke-direct {v5, v0, v3, v2}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance v0, Lcgh;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcgh;-><init>(Ldgh;I)V

    new-instance v3, Lsef;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v0, v6}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v0, Lbgh;

    invoke-direct {v0, p1, v2}, Lbgh;-><init>(Lufh;I)V

    new-instance p1, Lqef;

    invoke-direct {p1, v3, v0, v6}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance v0, Lcgh;

    invoke-direct {v0, v1, v4}, Lcgh;-><init>(Ldgh;I)V

    new-instance v1, Lqef;

    invoke-direct {v1, p1, v0, v2}, Lqef;-><init>(Lkef;Lay3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
