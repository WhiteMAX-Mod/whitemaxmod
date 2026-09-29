.class public final Ljd4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lmd4;

.field public final synthetic g:Lfd4;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lfd4;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Ljd4;->e:B

    iput-object p1, p0, Ljd4;->f:Lmd4;

    iput-object p2, p0, Ljd4;->g:Lfd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljd4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljd4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljd4;

    invoke-virtual {p0, v1}, Ljd4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljd4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljd4;

    invoke-virtual {p0, v1}, Ljd4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Ljd4;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljd4;

    iget-object v0, p0, Ljd4;->g:Lfd4;

    const/4 v1, 0x1

    iget-object p0, p0, Ljd4;->f:Lmd4;

    invoke-direct {p2, p0, v0, p1, v1}, Ljd4;-><init>(Lmd4;Lfd4;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljd4;

    iget-object v0, p0, Ljd4;->g:Lfd4;

    const/4 v1, 0x0

    iget-object p0, p0, Ljd4;->f:Lmd4;

    invoke-direct {p2, p0, v0, p1, v1}, Ljd4;-><init>(Lmd4;Lfd4;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljd4;->e:B

    iget-object v1, p0, Ljd4;->g:Lfd4;

    iget-object p0, p0, Ljd4;->f:Lmd4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lmd4;->m:[Ldh9;

    iget-object p0, p0, Lmd4;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    check-cast v1, Led4;

    iget-wide v0, v1, Led4;->a:J

    invoke-virtual {p0, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lmd4;->m:[Ldh9;

    iget-object p0, p0, Lmd4;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    check-cast v1, Ldd4;

    iget-wide v0, v1, Ldd4;->a:J

    invoke-virtual {p0, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
