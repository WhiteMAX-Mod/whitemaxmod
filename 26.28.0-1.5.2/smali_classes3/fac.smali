.class public final synthetic Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljac;


# direct methods
.method public synthetic constructor <init>(Ljac;I)V
    .locals 0

    iput p2, p0, Lfac;->a:I

    iput-object p1, p0, Lfac;->b:Ljac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfac;->a:I

    iget-object p0, p0, Lfac;->b:Ljac;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljac;->b(Ljac;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ljac;->d(Ljac;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ljac;->c(Ljac;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
