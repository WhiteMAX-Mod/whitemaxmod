.class public final Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq3;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ljq3;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lgq3;->a:I

    iput-object p1, p0, Lgq3;->b:Ljq3;

    iput-object p2, p0, Lgq3;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgq3;->a:I

    iget-object v1, p0, Lgq3;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lgq3;->b:Ljq3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Ljq3;->J(Ljq3;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Ljq3;->l(Ljq3;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
