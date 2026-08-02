.class public final Ll7b;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo7b;


# direct methods
.method public synthetic constructor <init>(Lo7b;Lgn4;I)V
    .locals 0

    iput p3, p0, Ll7b;->e:I

    iput-object p1, p0, Ll7b;->g:Lo7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ll7b;->e:I

    iget-object p0, p0, Ll7b;->g:Lo7b;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ll7b;-><init>(Lo7b;Lgn4;I)V

    iput-object p1, v0, Ll7b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ll7b;-><init>(Lo7b;Lgn4;I)V

    iput-object p1, v0, Ll7b;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll7b;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp4f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ll7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ll7b;

    invoke-virtual {p0, v1}, Ll7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lb8d;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ll7b;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ll7b;

    invoke-virtual {p0, v1}, Ll7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll7b;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7b;->f:Ljava/lang/Object;

    check-cast v0, Lp4f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lp4f;->a:Lo4f;

    instance-of v2, p1, Lm4f;

    if-eqz v2, :cond_0

    check-cast p1, Lm4f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lm4f;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lp4f;->b:Lcuc;

    instance-of v2, v0, Lauc;

    if-eqz v2, :cond_2

    check-cast v0, Lauc;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lauc;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p0, p0, Ll7b;->g:Lo7b;

    iget-object p0, p0, Lo7b;->g:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6b;

    iget-wide v4, v3, Lm6b;->a:J

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lm6b;->A(Lm6b;Z)Lm6b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ll7b;->f:Ljava/lang/Object;

    check-cast v2, Lb8d;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, v2, Lb8d;->c:Lm6b;

    iget-object v3, p0, Ll7b;->g:Lo7b;

    iget-object v3, v3, Lo7b;->p:Ll9g;

    iget-object v4, v2, Lb8d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Ll7b;->g:Lo7b;

    iget-object v3, v3, Lo7b;->g:Ll9g;

    iget-object v2, v2, Lb8d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p0, Ll7b;->g:Lo7b;

    iput-object p1, v1, Lo7b;->f:Lm6b;

    iget-object p0, p0, Ll7b;->g:Lo7b;

    iget-object p0, p0, Lo7b;->e:Lf6f;

    invoke-interface {p0, p1}, Lf6f;->e(Lm6b;)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
