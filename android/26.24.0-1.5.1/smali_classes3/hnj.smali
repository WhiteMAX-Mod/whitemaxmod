.class public final synthetic Lhnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljnj;


# direct methods
.method public synthetic constructor <init>(Ljnj;I)V
    .locals 0

    iput p2, p0, Lhnj;->a:I

    iput-object p1, p0, Lhnj;->b:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhnj;->a:I

    iget-object p0, p0, Lhnj;->b:Ljnj;

    check-cast p1, Lukj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ljnj;->x(Ljnj;Lukj;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljnj;->a:Lvmj;

    iget-object v0, p1, Lvmj;->b:Lfkj;

    new-instance v1, Lgnj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgnj;-><init>(Ljnj;I)V

    iget p1, p1, Lvmj;->a:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lunl;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v4, Lhnj;

    invoke-direct {v4, p0, v2}, Lhnj;-><init>(Ljnj;I)V

    const/4 v5, 0x1

    sget-object v3, Ldhj;->d:Ldhj;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lfkj;->k(Ljava/util/function/Function;ILdhj;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ljnj;->x(Ljnj;Lukj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljnj;->a:Lvmj;

    iget-object v0, v0, Lvmj;->b:Lfkj;

    new-instance v1, Lhnj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhnj;-><init>(Ljnj;I)V

    invoke-virtual {v0, p1, v1, v2}, Lfkj;->g(Lukj;Ljava/util/function/Consumer;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
