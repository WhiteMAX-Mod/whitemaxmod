.class public final Lddd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfdd;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lfdd;JLmk4;I)V
    .locals 0

    iput p5, p0, Lddd;->e:I

    iput-object p1, p0, Lddd;->f:Lfdd;

    iput-wide p2, p0, Lddd;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lddd;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lddd;

    iget-wide v2, p0, Lddd;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lddd;->f:Lfdd;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lddd;-><init>(Lfdd;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lddd;

    move-object v5, v4

    iget-wide v3, p0, Lddd;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lddd;->f:Lfdd;

    invoke-direct/range {v1 .. v6}, Lddd;-><init>(Lfdd;JLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lddd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lddd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lddd;

    invoke-virtual {p0, v1}, Lddd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lddd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lddd;

    invoke-virtual {p0, v1}, Lddd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lddd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-wide v2, p0, Lddd;->g:J

    iget-object p0, p0, Lddd;->f:Lfdd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lfdd;->p1:[Lel8;

    invoke-virtual {p0}, Lfdd;->u()Lfi3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lfi3;->v(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfdd;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0e;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v0}, Le0e;->a(JZZ)V

    iget-object p0, p0, Lfdd;->z:Lm36;

    sget-object p1, Lsad;->b:Lsad;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
