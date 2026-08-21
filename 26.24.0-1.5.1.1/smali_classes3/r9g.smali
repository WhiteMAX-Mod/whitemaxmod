.class public final Lr9g;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Laag;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Laag;JZLmk4;I)V
    .locals 0

    iput p6, p0, Lr9g;->e:I

    iput-object p1, p0, Lr9g;->g:Laag;

    iput-wide p2, p0, Lr9g;->h:J

    iput-boolean p4, p0, Lr9g;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget p1, p0, Lr9g;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr9g;

    iget-boolean v4, p0, Lr9g;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lr9g;->g:Laag;

    iget-wide v2, p0, Lr9g;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lr9g;-><init>(Laag;JZLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr9g;

    move-object v6, v5

    iget-boolean v5, p0, Lr9g;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lr9g;->g:Laag;

    iget-wide v3, p0, Lr9g;->h:J

    invoke-direct/range {v1 .. v7}, Lr9g;-><init>(Laag;JZLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr9g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr9g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9g;

    invoke-virtual {p0, v1}, Lr9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr9g;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr9g;

    invoke-virtual {p0, v1}, Lr9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr9g;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-boolean v2, p0, Lr9g;->i:Z

    iget-wide v3, p0, Lr9g;->h:J

    iget-object v5, p0, Lr9g;->g:Laag;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lfo4;->a:Lfo4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr9g;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v5, Laag;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd4;

    iput v9, p0, Lr9g;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lpd4;->c(JZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v1, v8

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lr9g;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v5, Laag;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd4;

    xor-int/lit8 v0, v2, 0x1

    iput v9, p0, Lr9g;->f:I

    invoke-virtual {p1, v3, v4, v0, p0}, Lpd4;->c(JZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v1, v8

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
