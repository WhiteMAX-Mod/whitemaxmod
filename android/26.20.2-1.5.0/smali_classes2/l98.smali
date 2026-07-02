.class public final synthetic Ll98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;I)V
    .locals 0

    iput p2, p0, Ll98;->a:I

    iput-object p1, p0, Ll98;->b:Lqt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll98;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcme;->p0:I

    iget-object v1, p0, Ll98;->b:Lqt8;

    iget-object v2, v1, Lqt8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-static {v3, v2}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v2

    iget v2, v2, Luub;->j:I

    invoke-virtual {v1, v0, v2}, Lqt8;->x(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcme;->V:I

    iget-object v1, p0, Ll98;->b:Lqt8;

    iget-object v2, v1, Lqt8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-static {v3, v2}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v2

    iget v2, v2, Luub;->i:I

    invoke-virtual {v1, v0, v2}, Lqt8;->x(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
