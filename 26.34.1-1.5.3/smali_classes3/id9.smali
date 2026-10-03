.class public final synthetic Lid9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxz9;


# direct methods
.method public synthetic constructor <init>(Lxz9;B)V
    .locals 0

    iput-byte p2, p0, Lid9;->a:B

    iput-object p1, p0, Lid9;->b:Lxz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lid9;->a:B

    sget-object v1, Lw04;->j:Lpb7;

    iget-object p0, p0, Lid9;->b:Lxz9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->i:I

    const v1, 0x7f0806b8

    invoke-virtual {p0, v1, v0}, Lxz9;->G(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxz9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->h:I

    const v1, 0x7f08068a

    invoke-virtual {p0, v1, v0}, Lxz9;->G(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
