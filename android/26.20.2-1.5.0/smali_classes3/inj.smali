.class public final synthetic Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknj;


# direct methods
.method public synthetic constructor <init>(Lknj;I)V
    .locals 0

    iput p2, p0, Linj;->a:I

    iput-object p1, p0, Linj;->b:Lknj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Linj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltkj;

    iget-object p1, p0, Linj;->b:Lknj;

    iget-object v0, p1, Lknj;->a:Lvmj;

    iget-object v1, v0, Lvmj;->b:Lekj;

    new-instance v2, Lhnj;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lhnj;-><init>(Lknj;I)V

    iget v0, v0, Lvmj;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Linj;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, Linj;-><init>(Lknj;I)V

    const/4 v6, 0x1

    sget-object v4, Lahj;->d:Lahj;

    invoke-virtual/range {v1 .. v6}, Lekj;->k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Linj;->b:Lknj;

    check-cast p1, Ltkj;

    invoke-static {v0, p1}, Lknj;->M(Lknj;Ltkj;)V

    return-void

    :pswitch_1
    check-cast p1, Ltkj;

    iget-object v0, p0, Linj;->b:Lknj;

    iget-object v1, v0, Lknj;->a:Lvmj;

    iget-object v1, v1, Lvmj;->b:Lekj;

    new-instance v2, Linj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Linj;-><init>(Lknj;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
