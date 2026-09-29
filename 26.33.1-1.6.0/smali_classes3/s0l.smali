.class public final synthetic Ls0l;
.super Leb;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Ls0l;->h:B

    invoke-direct/range {p0 .. p6}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls0l;->h:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Leb;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhm4;

    check-cast p0, Lgm4;

    filled-new-array {p1}, [Lhm4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm4;->a([Lhm4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lhm4;

    check-cast p0, Lgm4;

    filled-new-array {p1}, [Lhm4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm4;->a([Lhm4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
