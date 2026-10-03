.class public final synthetic Lyyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lazl;


# direct methods
.method public synthetic constructor <init>(Lazl;B)V
    .locals 0

    iput-byte p2, p0, Lyyl;->a:B

    iput-object p1, p0, Lyyl;->b:Lazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Lyyl;->a:B

    const/4 v1, 0x4

    iget-object p0, p0, Lyyl;->b:Lazl;

    check-cast p1, Lowl;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lazl;->a:Llyl;

    iget-object v2, p1, Llyl;->b:Lawl;

    new-instance v3, Lxyl;

    invoke-direct {v3, p0, v1}, Lxyl;-><init>(Lazl;B)V

    iget p1, p1, Llyl;->a:I

    int-to-long v4, p1

    invoke-static {v4, v5}, Lpqm;->b(J)I

    move-result p1

    add-int/lit8 v4, p1, 0x9

    new-instance v6, Lyyl;

    invoke-direct {v6, p0, v1}, Lyyl;-><init>(Lazl;B)V

    const/4 v7, 0x1

    sget-object v5, Lisl;->d:Lisl;

    invoke-virtual/range {v2 .. v7}, Lawl;->k(Ljava/util/function/Function;ILisl;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lazl;->y(Lowl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lazl;->a:Llyl;

    iget-object v2, p1, Llyl;->b:Lawl;

    new-instance v3, Lxyl;

    invoke-direct {v3, p0, v1}, Lxyl;-><init>(Lazl;B)V

    iget p1, p1, Llyl;->a:I

    int-to-long v4, p1

    invoke-static {v4, v5}, Lpqm;->b(J)I

    move-result p1

    add-int/lit8 v4, p1, 0x9

    new-instance v6, Lyyl;

    invoke-direct {v6, p0, v1}, Lyyl;-><init>(Lazl;B)V

    const/4 v7, 0x1

    sget-object v5, Lisl;->d:Lisl;

    invoke-virtual/range {v2 .. v7}, Lawl;->k(Ljava/util/function/Function;ILisl;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lazl;->y(Lowl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lazl;->a:Llyl;

    iget-object v0, v0, Llyl;->b:Lawl;

    new-instance v1, Lyyl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyyl;-><init>(Lazl;B)V

    invoke-virtual {v0, p1, v1, v2}, Lawl;->h(Lowl;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
