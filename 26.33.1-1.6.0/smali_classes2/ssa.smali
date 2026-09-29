.class public final synthetic Lssa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmt7;

.field public final synthetic c:Lhv9;

.field public final synthetic d:Lnna;


# direct methods
.method public synthetic constructor <init>(Lmt7;Lhv9;Lnna;B)V
    .locals 0

    iput-byte p4, p0, Lssa;->a:B

    iput-object p1, p0, Lssa;->b:Lmt7;

    iput-object p2, p0, Lssa;->c:Lhv9;

    iput-object p3, p0, Lssa;->d:Lnna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lssa;->a:B

    iget-object v1, p0, Lssa;->d:Lnna;

    iget-object v2, p0, Lssa;->c:Lhv9;

    iget-object p0, p0, Lssa;->b:Lmt7;

    check-cast p1, Lusa;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmt7;->b:I

    iget-object p0, p0, Lmt7;->c:Ljava/lang/Object;

    check-cast p0, Lpsa;

    invoke-interface {p1, v0, p0, v2, v1}, Lusa;->f(ILpsa;Lhv9;Lnna;)V

    return-void

    :pswitch_0
    iget v0, p0, Lmt7;->b:I

    iget-object p0, p0, Lmt7;->c:Ljava/lang/Object;

    check-cast p0, Lpsa;

    invoke-interface {p1, v0, p0, v2, v1}, Lusa;->g(ILpsa;Lhv9;Lnna;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
