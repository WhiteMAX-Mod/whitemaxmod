.class public final Lbmd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lemd;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lemd;JLgn4;I)V
    .locals 0

    iput p5, p0, Lbmd;->e:I

    iput-object p1, p0, Lbmd;->f:Lemd;

    iput-wide p2, p0, Lbmd;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lbmd;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lbmd;

    iget-wide v2, p0, Lbmd;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lbmd;->f:Lemd;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbmd;-><init>(Lemd;JLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lbmd;

    move-object v5, v4

    iget-wide v3, p0, Lbmd;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lbmd;->f:Lemd;

    invoke-direct/range {v1 .. v6}, Lbmd;-><init>(Lemd;JLgn4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbmd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbmd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbmd;

    invoke-virtual {p0, v1}, Lbmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbmd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbmd;

    invoke-virtual {p0, v1}, Lbmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbmd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-wide v2, p0, Lbmd;->g:J

    iget-object p0, p0, Lbmd;->f:Lemd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lemd;->t1:[Lfq8;

    invoke-virtual {p0}, Lemd;->u()Lbl3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lbl3;->v(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lemd;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9e;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v0}, Lp9e;->a(JZZ)V

    iget-object p0, p0, Lemd;->B:Lp76;

    sget-object p1, Lrjd;->b:Lrjd;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
