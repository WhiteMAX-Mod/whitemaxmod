.class public final Le13;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc47;Ljdc;JLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le13;->e:B

    .line 14
    iput-object p1, p0, Le13;->h:Ljava/lang/Object;

    iput-object p2, p0, Le13;->i:Ljava/lang/Object;

    iput-wide p3, p0, Le13;->g:J

    invoke-direct {p0, v0, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lf13;JLjava/util/ArrayList;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le13;->e:B

    iput-object p1, p0, Le13;->h:Ljava/lang/Object;

    iput-wide p2, p0, Le13;->g:J

    iput-object p4, p0, Le13;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le13;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Le13;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Le13;

    invoke-virtual {p0, v1}, Le13;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Le13;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Le13;

    invoke-virtual {p0, v1}, Le13;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 10

    iget-byte v0, p0, Le13;->e:B

    iget-object v1, p0, Le13;->i:Ljava/lang/Object;

    iget-object v2, p0, Le13;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Le13;

    move-object v4, v2

    check-cast v4, Lc47;

    move-object v5, v1

    check-cast v5, Ljdc;

    iget-wide v6, p0, Le13;->g:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Le13;-><init>(Lc47;Ljdc;JLu15;)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Le13;

    move-object v5, v2

    check-cast v5, Lf13;

    iget-wide v6, p0, Le13;->g:J

    check-cast v1, Ljava/util/ArrayList;

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Le13;-><init>(Lf13;JLjava/util/ArrayList;Lu15;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Le13;->e:B

    iget-wide v1, p0, Le13;->g:J

    iget-object v3, p0, Le13;->i:Ljava/lang/Object;

    iget-object v4, p0, Le13;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Le13;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lc47;

    check-cast v3, Ljdc;

    iput-boolean v8, p0, Le13;->f:Z

    invoke-static {v4, v3, v1, v2, p0}, Lc47;->b(Lc47;Ljdc;JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Le13;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lf13;

    check-cast v3, Ljava/util/ArrayList;

    iput-boolean v8, p0, Le13;->f:Z

    invoke-static {v4, v1, v2, v3, p0}, Lf13;->b(Lf13;JLjava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v5, Lysj;->a:Lysj;

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
