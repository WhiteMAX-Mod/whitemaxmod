.class public final Lsjb;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lna7;


# direct methods
.method public synthetic constructor <init>(Lajb;Lna7;I)V
    .locals 0

    iput p3, p0, Lsjb;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lajb;)V

    iput-object p2, p0, Lsjb;->c:Lna7;

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 3

    iget v0, p0, Lsjb;->b:I

    iget-object v1, p0, Lsjb;->c:Lna7;

    iget-object p0, p0, Lz2;->a:Lajb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmjb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lmjb;-><init>(Lmkb;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_0
    new-instance v0, Lrjb;

    invoke-direct {v0, p1, v1}, Lrjb;-><init>(Lmkb;Lna7;)V

    invoke-virtual {p0, v0}, Lajb;->f(Lmkb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
