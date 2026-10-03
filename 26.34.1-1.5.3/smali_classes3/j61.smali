.class public final Lj61;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lo61;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo61;Ljava/lang/Long;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lj61;->e:B

    iput-object p1, p0, Lj61;->g:Lo61;

    iput-object p2, p0, Lj61;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj61;

    invoke-virtual {p0, v1}, Lj61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj61;

    invoke-virtual {p0, v1}, Lj61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lj61;->e:B

    iget-object v0, p0, Lj61;->h:Ljava/lang/Long;

    iget-object p0, p0, Lj61;->g:Lo61;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lj61;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lj61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lj61;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lj61;-><init>(Lo61;Ljava/lang/Long;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lj61;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lj61;->h:Ljava/lang/Long;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    iget-object v7, p0, Lj61;->g:Lo61;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj61;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v7, Lo61;->w:Lpii;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-boolean v6, p0, Lj61;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lpii;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lkzb;

    new-instance p0, Ljava/util/ArrayList;

    iget v0, p1, Lkzb;->b:I

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lrji;

    sget-object v3, Lo61;->y:[Lvi9;

    invoke-virtual {v7, v2}, Lo61;->e1(Lrji;)Lqji;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lj61;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v7, Lo61;->w:Lpii;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-boolean v6, p0, Lj61;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lpii;->a(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Lkzb;

    new-instance p0, Ljava/util/ArrayList;

    iget v0, p1, Lkzb;->b:I

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    :goto_4
    if-ge v1, p1, :cond_7

    aget-object v2, v0, v1

    check-cast v2, Lrji;

    sget-object v3, Lo61;->y:[Lvi9;

    invoke-virtual {v7, v2}, Lo61;->e1(Lrji;)Lqji;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
