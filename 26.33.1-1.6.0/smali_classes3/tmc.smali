.class public final Ltmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lumc;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;B)V
    .locals 0

    iput-byte p4, p0, Ltmc;->a:B

    iput-object p1, p0, Ltmc;->b:Lumc;

    iput-object p2, p0, Ltmc;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ltmc;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Ltmc;->a:B

    iget-object v1, p0, Ltmc;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Ltmc;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ltmc;->b:Lumc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lumc;->d(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lumc;->d(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
