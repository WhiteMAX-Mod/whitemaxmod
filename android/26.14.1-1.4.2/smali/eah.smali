.class public final Leah;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lu9h;

.field public final c:Lvi7;


# direct methods
.method public synthetic constructor <init>(Lu9h;Lvi7;I)V
    .locals 0

    iput p3, p0, Leah;->a:I

    iput-object p2, p0, Leah;->c:Lvi7;

    iput-object p1, p0, Leah;->b:Lu9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 3

    iget v0, p0, Leah;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhda;

    iget-object v1, p0, Leah;->c:Lvi7;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2, v1}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Leah;->b:Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_0
    new-instance v0, Lt72;

    iget-object v1, p0, Leah;->c:Lvi7;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Leah;->b:Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
