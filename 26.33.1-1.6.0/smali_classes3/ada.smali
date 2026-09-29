.class public final Lada;
.super Lifm;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lkw7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkw7;B)V
    .locals 0

    iput-byte p3, p0, Lada;->a:B

    iput-object p1, p0, Lada;->b:Ljava/lang/Object;

    iput-object p2, p0, Lada;->c:Lkw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Leda;)V
    .locals 3

    iget-byte v0, p0, Lada;->a:B

    iget-object v1, p0, Lada;->c:Lkw7;

    iget-object p0, p0, Lada;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lneh;

    new-instance v0, Lxd2;

    check-cast v1, Lp4f;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lxd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_0
    check-cast p0, Lifm;

    new-instance v0, Lxd2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lxd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lifm;->d(Leda;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
