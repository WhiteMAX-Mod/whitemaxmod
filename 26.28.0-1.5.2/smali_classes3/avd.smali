.class public final Lavd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldvd;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ldvd;JLlq4;I)V
    .locals 0

    iput p5, p0, Lavd;->e:I

    iput-object p1, p0, Lavd;->f:Ldvd;

    iput-wide p2, p0, Lavd;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Lavd;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lavd;

    iget-wide v2, p0, Lavd;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lavd;->f:Ldvd;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lavd;-><init>(Ldvd;JLlq4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lavd;

    move-object v5, v4

    iget-wide v3, p0, Lavd;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lavd;->f:Ldvd;

    invoke-direct/range {v1 .. v6}, Lavd;-><init>(Ldvd;JLlq4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lavd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lavd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lavd;

    invoke-virtual {p0, v1}, Lavd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lavd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lavd;

    invoke-virtual {p0, v1}, Lavd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lavd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-wide v2, p0, Lavd;->g:J

    iget-object p0, p0, Lavd;->f:Ldvd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ldvd;->u1:[Lzv8;

    invoke-virtual {p0}, Ldvd;->D()Lxn3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lxn3;->u(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldvd;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsie;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v0}, Lsie;->a(JZZ)V

    iget-object p0, p0, Ldvd;->C:Lic6;

    sget-object p1, Lksd;->b:Lksd;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
