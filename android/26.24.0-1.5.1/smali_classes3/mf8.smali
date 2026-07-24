.class public final synthetic Lmf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy8;


# direct methods
.method public synthetic constructor <init>(Lyy8;I)V
    .locals 0

    iput p2, p0, Lmf8;->a:I

    iput-object p1, p0, Lmf8;->b:Lyy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmf8;->a:I

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lmf8;->b:Lyy8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    const v1, 0x7f0805d1

    invoke-virtual {p0, v1, v0}, Lyy8;->y(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyy8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object v0

    iget v0, v0, Levb;->i:I

    const v1, 0x7f0805a4

    invoke-virtual {p0, v1, v0}, Lyy8;->y(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
