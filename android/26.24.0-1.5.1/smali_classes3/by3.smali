.class public final Lby3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ley3;

.field public final synthetic g:Lxx3;


# direct methods
.method public synthetic constructor <init>(Ley3;Lxx3;Lmk4;I)V
    .locals 0

    iput p4, p0, Lby3;->e:I

    iput-object p1, p0, Lby3;->f:Ley3;

    iput-object p2, p0, Lby3;->g:Lxx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lby3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lby3;

    iget-object v0, p0, Lby3;->g:Lxx3;

    const/4 v1, 0x1

    iget-object p0, p0, Lby3;->f:Ley3;

    invoke-direct {p1, p0, v0, p2, v1}, Lby3;-><init>(Ley3;Lxx3;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lby3;

    iget-object v0, p0, Lby3;->g:Lxx3;

    const/4 v1, 0x0

    iget-object p0, p0, Lby3;->f:Ley3;

    invoke-direct {p1, p0, v0, p2, v1}, Lby3;-><init>(Ley3;Lxx3;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lby3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lby3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lby3;

    invoke-virtual {p0, v1}, Lby3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lby3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lby3;

    invoke-virtual {p0, v1}, Lby3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lby3;->e:I

    iget-object v1, p0, Lby3;->g:Lxx3;

    iget-object p0, p0, Lby3;->f:Ley3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ley3;->m:[Lel8;

    iget-object p0, p0, Ley3;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    check-cast v1, Lwx3;

    iget-wide v0, v1, Lwx3;->a:J

    invoke-virtual {p0, v0, v1}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Ley3;->m:[Lel8;

    iget-object p0, p0, Ley3;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    check-cast v1, Lvx3;

    iget-wide v0, v1, Lvx3;->a:J

    invoke-virtual {p0, v0, v1}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
