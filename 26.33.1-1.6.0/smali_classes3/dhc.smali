.class public final Ldhc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Lkw7;


# direct methods
.method public synthetic constructor <init>(Llgc;Lkw7;B)V
    .locals 0

    iput-byte p3, p0, Ldhc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Llgc;)V

    iput-object p2, p0, Ldhc;->c:Lkw7;

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 3

    iget-byte v0, p0, Ldhc;->b:B

    iget-object v1, p0, Ldhc;->c:Lkw7;

    iget-object p0, p0, Lj3;->a:Llgc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxgc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lxgc;-><init>(Lvhc;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_0
    new-instance v0, Lchc;

    invoke-direct {v0, p1, v1}, Lchc;-><init>(Lvhc;Lkw7;)V

    invoke-virtual {p0, v0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
