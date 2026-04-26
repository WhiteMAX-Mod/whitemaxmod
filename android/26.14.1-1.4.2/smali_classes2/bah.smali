.class public final Lbah;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lu9h;

.field public final c:Leg4;


# direct methods
.method public synthetic constructor <init>(Lu9h;Leg4;I)V
    .locals 0

    iput p3, p0, Lbah;->a:I

    iput-object p1, p0, Lbah;->b:Lu9h;

    iput-object p2, p0, Lbah;->c:Leg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 3

    iget v0, p0, Lbah;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpg;

    iget-object v1, p0, Lbah;->c:Leg4;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lpg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lbah;->b:Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_0
    new-instance v0, Luwf;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Luwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbah;->b:Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
