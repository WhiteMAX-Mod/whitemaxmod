.class public final Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh5;I)V
    .locals 0

    iput p3, p0, Lut;->a:I

    iput-object p1, p0, Lut;->b:Landroid/content/Context;

    iput-object p2, p0, Lut;->c:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lut;->a:I

    iget-object v1, p0, Lut;->b:Landroid/content/Context;

    const/16 v2, 0x326

    const/16 v3, 0x39a

    const/16 v4, 0xb2

    iget-object v5, p0, Lut;->c:Lh5;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lihf;

    invoke-virtual {v5, v4}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2, v1}, Lihf;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    move v0, v4

    new-instance v4, Lihf;

    invoke-virtual {v5, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    sget-object v0, Lq9i;->v:Lnoh;

    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v9

    const/16 v10, 0x14

    iget-object v5, p0, Lut;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lihf;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lnoh;I)V

    return-object v4

    :pswitch_1
    move v0, v4

    new-instance p0, Lihf;

    invoke-virtual {v5, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2, v1}, Lihf;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    move v0, v4

    new-instance v4, Lihf;

    invoke-virtual {v5, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    sget-object v0, Lq9i;->v:Lnoh;

    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v9

    const/16 v10, 0x14

    iget-object v5, p0, Lut;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lihf;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lnoh;I)V

    return-object v4

    :pswitch_3
    move v0, v4

    new-instance p0, Lihf;

    invoke-virtual {v5, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2, v1}, Lihf;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    move v0, v4

    new-instance v4, Lihf;

    invoke-virtual {v5, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    sget-object v0, Lq9i;->v:Lnoh;

    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v9

    const/16 v10, 0x14

    iget-object v5, p0, Lut;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lihf;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lnoh;I)V

    return-object v4

    :pswitch_5
    move v0, v4

    new-instance p0, Lihf;

    invoke-virtual {v5, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2, v1}, Lihf;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    move v0, v4

    new-instance v4, Lihf;

    invoke-virtual {v5, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v5, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v5, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    sget-object v0, Lq9i;->v:Lnoh;

    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v9

    const/16 v10, 0x14

    iget-object v5, p0, Lut;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lihf;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lnoh;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
