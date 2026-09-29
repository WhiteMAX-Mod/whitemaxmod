.class public final Lfgd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhgd;


# direct methods
.method public synthetic constructor <init>(Lhgd;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lfgd;->e:B

    iput-object p1, p0, Lfgd;->f:Lhgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfgd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lat4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfgd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfgd;

    invoke-virtual {p0, v1}, Lfgd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfgd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfgd;

    invoke-virtual {p0, v1}, Lfgd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lfgd;->e:B

    iget-object p0, p0, Lfgd;->f:Lhgd;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfgd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lfgd;-><init>(Lhgd;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lfgd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lfgd;-><init>(Lhgd;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfgd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lfgd;->f:Lhgd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lhgd;->q:[Ldh9;

    invoke-virtual {p0}, Lhgd;->m()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lhgd;->q:[Ldh9;

    invoke-virtual {p0}, Lhgd;->m()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
