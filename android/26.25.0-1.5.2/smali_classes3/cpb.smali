.class public final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpb;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lfpb;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lcpb;->a:I

    iput-object p1, p0, Lcpb;->b:Lfpb;

    iput-object p2, p0, Lcpb;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcpb;->a:I

    iget-object v1, p0, Lcpb;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcpb;->b:Lfpb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lfpb;->g(Lfpb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lfpb;->e(Lfpb;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
