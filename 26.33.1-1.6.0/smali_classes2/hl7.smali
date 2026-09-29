.class public final Lhl7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lil7;


# direct methods
.method public synthetic constructor <init>(Lil7;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lhl7;->e:B

    iput-object p1, p0, Lhl7;->f:Lil7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhl7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhl7;

    invoke-virtual {p0, v1}, Lhl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhl7;

    invoke-virtual {p0, v1}, Lhl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lhl7;->e:B

    iget-object p0, p0, Lhl7;->f:Lil7;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhl7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhl7;-><init>(Lil7;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lhl7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhl7;-><init>(Lil7;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhl7;->e:B

    const v1, 0x7f110f23

    const v2, 0x7f110f24

    iget-object p0, p0, Lhl7;->f:Lil7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lil7;->r:[Ldh9;

    iget-object p0, p0, Lil7;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Loyi;

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->a(Ltyi;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lil7;->r:[Ldh9;

    iget-object p0, p0, Lil7;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Loyi;

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->a(Ltyi;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
