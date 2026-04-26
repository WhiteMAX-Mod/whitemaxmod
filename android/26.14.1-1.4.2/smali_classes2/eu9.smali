.class public final Leu9;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lvi7;


# direct methods
.method public synthetic constructor <init>(Ltt9;Lvi7;I)V
    .locals 0

    iput p3, p0, Leu9;->b:I

    invoke-direct {p0, p1}, Le3;-><init>(Ltt9;)V

    iput-object p2, p0, Leu9;->c:Lvi7;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 3

    iget v0, p0, Leu9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhu9;

    iget-object v1, p0, Leu9;->c:Lvi7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lhu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Le3;->a:Ltt9;

    invoke-virtual {p1, v0}, Ltt9;->e(Lku9;)V

    return-void

    :pswitch_0
    new-instance v0, Ldu9;

    iget-object v1, p0, Leu9;->c:Lvi7;

    invoke-direct {v0, p1, v1}, Ldu9;-><init>(Lku9;Lvi7;)V

    iget-object p1, p0, Le3;->a:Ltt9;

    invoke-virtual {p1, v0}, Ltt9;->e(Lku9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
