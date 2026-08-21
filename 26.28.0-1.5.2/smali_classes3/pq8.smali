.class public final synthetic Lpq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;


# direct methods
.method public synthetic constructor <init>(Ldc9;I)V
    .locals 0

    iput p2, p0, Lpq8;->a:I

    iput-object p1, p0, Lpq8;->b:Ldc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpq8;->a:I

    sget-object v1, Lpq3;->j:La8g;

    iget-object p0, p0, Lpq8;->b:Ldc9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lc0a;->h(La8g;Landroid/content/Context;)Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->j:I

    const v1, 0x7f0805d8

    invoke-virtual {p0, v1, v0}, Ldc9;->D(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lc0a;->h(La8g;Landroid/content/Context;)Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->i:I

    const v1, 0x7f0805ab

    invoke-virtual {p0, v1, v0}, Ldc9;->D(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
