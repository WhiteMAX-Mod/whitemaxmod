.class public final Lvjc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Lsx7;


# direct methods
.method public synthetic constructor <init>(Ldjc;Lsx7;B)V
    .locals 0

    iput-byte p3, p0, Lvjc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Ldjc;)V

    iput-object p2, p0, Lvjc;->c:Lsx7;

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 3

    iget-byte v0, p0, Lvjc;->b:B

    iget-object v1, p0, Lvjc;->c:Lsx7;

    iget-object p0, p0, Lj3;->a:Ldjc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpjc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lpjc;-><init>(Lnkc;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_0
    new-instance v0, Lujc;

    invoke-direct {v0, p1, v1}, Lujc;-><init>(Lnkc;Lsx7;)V

    invoke-virtual {p0, v0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
