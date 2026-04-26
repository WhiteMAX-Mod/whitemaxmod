.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La6;I)V
    .locals 0

    iput p3, p0, Lpt;->a:I

    iput-object p1, p0, Lpt;->b:Landroid/content/Context;

    iput-object p2, p0, Lpt;->c:La6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpt;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyhg;

    const/16 v1, 0x8c

    iget-object v2, p0, Lpt;->c:La6;

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v3, 0x2f1

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x28f

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    iget-object v4, p0, Lpt;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Lyhg;-><init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v5, Lyhg;

    const/16 v0, 0x8c

    iget-object v1, p0, Lpt;->c:La6;

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x28f

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    sget-object v0, Lp0j;->v:Lifi;

    invoke-virtual {v0}, Lifi;->g()Lifi;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lpt;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lyhg;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lifi;I)V

    return-object v5

    :pswitch_1
    new-instance v0, Lyhg;

    const/16 v1, 0x8c

    iget-object v2, p0, Lpt;->c:La6;

    invoke-virtual {v2, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v3, 0x2f1

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x28f

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    iget-object v4, p0, Lpt;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2, v4}, Lyhg;-><init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v5, Lyhg;

    const/16 v0, 0x8c

    iget-object v1, p0, Lpt;->c:La6;

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x28f

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    sget-object v0, Lp0j;->v:Lifi;

    invoke-virtual {v0}, Lifi;->g()Lifi;

    move-result-object v10

    const/16 v11, 0x14

    iget-object v6, p0, Lpt;->b:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lyhg;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lifi;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
