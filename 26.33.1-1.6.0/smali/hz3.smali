.class public final Lhz3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lkz3;


# direct methods
.method public synthetic constructor <init>(Lkz3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lhz3;->e:B

    iput-object p1, p0, Lhz3;->g:Lkz3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhz3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lhz3;->g:Lkz3;

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhz3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lhz3;-><init>(Lkz3;Ld05;B)V

    iput-object p2, p1, Lhz3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lhz3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lhz3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lhz3;-><init>(Lkz3;Ld05;B)V

    iput-object p2, p1, Lhz3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lhz3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhz3;->e:B

    iget-object v1, p0, Lhz3;->g:Lkz3;

    iget-object p0, p0, Lhz3;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lkz3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: completion"

    if-eqz p0, :cond_0

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lkz3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p1, v0, p0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
