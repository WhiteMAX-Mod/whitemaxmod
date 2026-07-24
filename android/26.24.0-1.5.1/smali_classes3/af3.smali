.class public final Laf3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxf3;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lxf3;JLmk4;I)V
    .locals 0

    iput p5, p0, Laf3;->e:I

    iput-object p1, p0, Laf3;->f:Lxf3;

    iput-wide p2, p0, Laf3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Laf3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Laf3;

    iget-wide v2, p0, Laf3;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Laf3;->f:Lxf3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laf3;-><init>(Lxf3;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Laf3;

    move-object v5, v4

    iget-wide v3, p0, Laf3;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Laf3;->f:Lxf3;

    invoke-direct/range {v1 .. v6}, Laf3;-><init>(Lxf3;JLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laf3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Laf3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laf3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-virtual {p0, v1}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laf3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-wide v2, p0, Laf3;->g:J

    iget-object p0, p0, Laf3;->f:Lxf3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lxf3;->W1:[Lel8;

    invoke-virtual {p0}, Lxf3;->B()Lfi3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lfi3;->v(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lxf3;->W1:[Lel8;

    invoke-virtual {p0}, Lxf3;->B()Lfi3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lfi3;->v(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
