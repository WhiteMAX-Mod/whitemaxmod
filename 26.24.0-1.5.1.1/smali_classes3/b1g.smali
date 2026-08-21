.class public final synthetic Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1g;


# direct methods
.method public synthetic constructor <init>(Lc1g;I)V
    .locals 0

    iput p2, p0, Lb1g;->a:I

    iput-object p1, p0, Lb1g;->b:Lc1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb1g;->a:I

    iget-object p0, p0, Lb1g;->b:Lc1g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lc1g;->a(Lc1g;)Ltvf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lc1g;->b(Lc1g;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
