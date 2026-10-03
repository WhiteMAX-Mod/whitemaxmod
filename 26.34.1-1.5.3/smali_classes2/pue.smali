.class public final Lpue;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lsue;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lsue;JLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpue;->e:B

    .line 14
    iput-object p1, p0, Lpue;->g:Lsue;

    iput-wide p2, p0, Lpue;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lsue;JZLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpue;->e:B

    iput-object p1, p0, Lpue;->g:Lsue;

    iput-wide p2, p0, Lpue;->h:J

    iput-boolean p4, p0, Lpue;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpue;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpue;

    invoke-virtual {p0, v1}, Lpue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpue;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpue;

    invoke-virtual {p0, v1}, Lpue;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte p2, p0, Lpue;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lpue;

    iget-object v0, p0, Lpue;->g:Lsue;

    iget-wide v1, p0, Lpue;->h:J

    invoke-direct {p2, v0, v1, v2, p1}, Lpue;-><init>(Lsue;JLu15;)V

    return-object p2

    :pswitch_0
    new-instance v3, Lpue;

    iget-wide v5, p0, Lpue;->h:J

    iget-boolean v7, p0, Lpue;->f:Z

    iget-object v4, p0, Lpue;->g:Lsue;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lpue;-><init>(Lsue;JZLu15;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lpue;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-wide v2, p0, Lpue;->h:J

    const/4 v4, 0x1

    iget-object v5, p0, Lpue;->g:Lsue;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpue;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsue;->l1:[Lvi9;

    invoke-virtual {v5}, Lsue;->e1()Ldy3;

    move-result-object p1

    iput-boolean v4, p0, Lpue;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lv33;

    if-eqz p1, :cond_3

    iget-object p0, v5, Lsue;->D:Ljs6;

    new-instance v0, Lvre;

    iget-wide v2, p1, Lv33;->a:J

    sget-object p1, Lule;->b:Lule;

    invoke-direct {v0, v2, v3, p1}, Lvre;-><init>(JLule;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lsue;->l1:[Lvi9;

    iget-object p1, v5, Lsue;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqf;

    iget-boolean p0, p0, Lpue;->f:Z

    invoke-virtual {p1, v2, v3, v4, p0}, Ljqf;->a(JZZ)V

    iget-object p0, v5, Lsue;->D:Ljs6;

    sget-object p1, Lyre;->b:Lyre;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
