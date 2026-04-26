.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltt;->a:I

    iput-object p2, p0, Ltt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltt;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltt;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxt;Lt95;Lwnk;Lt29;)V
    .locals 0

    .line 4
    const/4 p4, 0x0

    iput p4, p0, Ltt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltt;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt29;Lt29;I)V
    .locals 0

    .line 5
    iput p5, p0, Ltt;->a:I

    iput-object p1, p0, Ltt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltt;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrb1;Lt29;Lt29;Lt29;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltt;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltt;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Ltt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltt;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    iget-object v1, p0, Ltt;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v2, Lt29;

    iget-object v3, p0, Ltt;->e:Ljava/lang/Object;

    check-cast v3, Lt29;

    new-instance v4, Lslj;

    invoke-direct {v4, v0, v1, v2, v3}, Lslj;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Ltt;->c:Ljava/lang/Object;

    check-cast v0, Lj7f;

    iget-object v1, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v1, Ln5i;

    iget-object v2, p0, Ltt;->b:Ljava/lang/Object;

    check-cast v2, Lt29;

    iget-object v3, p0, Ltt;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lt29;

    iget-wide v5, v0, Lj7f;->b:J

    new-instance v7, Lk6d;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v1

    invoke-direct {v7, v1}, Lk6d;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lj7f;->d:Lrkg;

    iget-object v11, v0, Lj7f;->c:Lnr3;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkv4;

    new-instance v4, Lsf3;

    new-instance v12, Ly6f;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Ly6f;-><init>(Lj7f;I)V

    invoke-direct/range {v4 .. v12}, Lsf3;-><init>(JLk6d;Lt29;Lkv4;Lrkg;Lnr3;Ly6f;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Ltt;->c:Ljava/lang/Object;

    check-cast v0, Lupa;

    iget-object v1, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v1, Lboa;

    iget-object v2, p0, Ltt;->e:Ljava/lang/Object;

    check-cast v2, Lwpa;

    iget-object v3, p0, Ltt;->b:Ljava/lang/Object;

    check-cast v3, Lmgb;

    iget-wide v4, v1, Lboa;->a:J

    iget-wide v6, v1, Lboa;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lupa;->w(JJ)V

    sget-object v4, Lbqa;->e:Lbqa;

    invoke-virtual {v0, v2, v4}, Lupa;->s(Lwpa;Lbqa;)V

    iget-object v1, v1, Lboa;->h:Lt50;

    iget-object v3, v3, Ltp;->c:Lup;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lup;->G:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6g;

    invoke-static {v1, v3}, Lgr9;->e(Lt50;Lr6g;)Luv0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lupa;->r(Lwpa;Luv0;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltt;->c:Ljava/lang/Object;

    check-cast v0, Lnd7;

    iget-object v1, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Ltt;->e:Ljava/lang/Object;

    check-cast v2, Lyqj;

    iget-object v3, p0, Ltt;->b:Ljava/lang/Object;

    check-cast v3, Lgwc;

    iget-object v0, v0, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwc;

    invoke-interface {v4, v1, v2, v3}, Ldwc;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lyqj;Lgwc;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltt;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v0, Lxyd;

    iget-object v1, p0, Ltt;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lt29;

    iget-object v1, p0, Ltt;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lt29;

    new-instance v1, Lb7a;

    iget-object v3, v0, Lxyd;->a:Lpg9;

    iget-object v6, v0, Lxyd;->c:Libj;

    invoke-direct/range {v1 .. v6}, Lb7a;-><init>(Landroid/content/Context;Lpg9;Lt29;Lt29;Libj;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ltt;->c:Ljava/lang/Object;

    check-cast v0, Ldu2;

    iget-object v1, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ltt;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ltt;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lav2;->b:Lav2;

    invoke-virtual {v0, v4, v1, v2, v3}, Ldu2;->n(Lav2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsq2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ltt;->c:Ljava/lang/Object;

    check-cast v0, Lrb1;

    iget-object v1, p0, Ltt;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v2, Lt29;

    iget-object v3, p0, Ltt;->e:Ljava/lang/Object;

    check-cast v3, Lt29;

    new-instance v4, Lmb1;

    invoke-direct {v4, v0, v1, v2, v3}, Lmb1;-><init>(Lrb1;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Ltt;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ltt;->d:Ljava/lang/Object;

    check-cast v0, Lxt;

    iget-object v1, p0, Ltt;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lt95;

    iget-object v1, p0, Ltt;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    move-object v3, v1

    new-instance v1, Lcu5;

    iget-object v4, v0, Lxt;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    invoke-virtual {v0}, Lxt;->c()Lukc;

    move-result-object v0

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldu2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcu5;-><init>(Landroid/content/Context;Lxyd;Lukc;Lt95;Ldu2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
