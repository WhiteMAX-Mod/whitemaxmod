.class public final synthetic Lipl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkpl;


# direct methods
.method public synthetic constructor <init>(Lkpl;B)V
    .locals 0

    iput-byte p2, p0, Lipl;->a:B

    iput-object p1, p0, Lipl;->b:Lkpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Lipl;->a:B

    const/4 v1, 0x4

    iget-object p0, p0, Lipl;->b:Lkpl;

    check-cast p1, Lyml;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkpl;->a:Lvol;

    iget-object v2, p1, Lvol;->b:Lkml;

    new-instance v3, Lhpl;

    invoke-direct {v3, p0, v1}, Lhpl;-><init>(Lkpl;B)V

    iget p1, p1, Lvol;->a:I

    int-to-long v4, p1

    invoke-static {v4, v5}, Lyfm;->b(J)I

    move-result p1

    add-int/lit8 v4, p1, 0x9

    new-instance v6, Lipl;

    invoke-direct {v6, p0, v1}, Lipl;-><init>(Lkpl;B)V

    const/4 v7, 0x1

    sget-object v5, Lril;->d:Lril;

    invoke-virtual/range {v2 .. v7}, Lkml;->j(Ljava/util/function/Function;ILril;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lkpl;->y(Lyml;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkpl;->a:Lvol;

    iget-object v2, p1, Lvol;->b:Lkml;

    new-instance v3, Lhpl;

    invoke-direct {v3, p0, v1}, Lhpl;-><init>(Lkpl;B)V

    iget p1, p1, Lvol;->a:I

    int-to-long v4, p1

    invoke-static {v4, v5}, Lyfm;->b(J)I

    move-result p1

    add-int/lit8 v4, p1, 0x9

    new-instance v6, Lipl;

    invoke-direct {v6, p0, v1}, Lipl;-><init>(Lkpl;B)V

    const/4 v7, 0x1

    sget-object v5, Lril;->d:Lril;

    invoke-virtual/range {v2 .. v7}, Lkml;->j(Ljava/util/function/Function;ILril;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lkpl;->y(Lyml;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkpl;->a:Lvol;

    iget-object v0, v0, Lvol;->b:Lkml;

    new-instance v1, Lipl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lipl;-><init>(Lkpl;B)V

    invoke-virtual {v0, p1, v1, v2}, Lkml;->g(Lyml;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
