.class public final Lccb;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lgn4;I)V
    .locals 0

    iput p4, p0, Lccb;->e:I

    iput-object p1, p0, Lccb;->g:Ljava/lang/Long;

    iput-object p2, p0, Lccb;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lccb;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lccb;

    iget-object v1, p0, Lccb;->h:Ljava/lang/Long;

    const/4 v2, 0x1

    iget-object p0, p0, Lccb;->g:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, p2, v2}, Lccb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lgn4;I)V

    iput-object p1, v0, Lccb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lccb;

    iget-object v1, p0, Lccb;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object p0, p0, Lccb;->g:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, p2, v2}, Lccb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lgn4;I)V

    iput-object p1, v0, Lccb;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lccb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lccb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lccb;

    invoke-virtual {p0, v1}, Lccb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lccb;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lccb;

    invoke-virtual {p0, v1}, Lccb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lccb;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lccb;->h:Ljava/lang/Long;

    iget-object v3, p0, Lccb;->g:Ljava/lang/Long;

    iget-object p0, p0, Lccb;->f:Ljava/lang/Object;

    check-cast p0, Liu2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Liu2;->y:J

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Liu2;->j:J

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Liu2;->y:J

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Liu2;->j:J

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
