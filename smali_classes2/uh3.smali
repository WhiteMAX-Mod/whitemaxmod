.class public final Luh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh3;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lwh3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V
    .locals 0

    iput p6, p0, Luh3;->a:I

    iput-object p1, p0, Luh3;->b:Lwh3;

    iput-object p2, p0, Luh3;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Luh3;->d:Ljava/lang/Runnable;

    iput-wide p4, p0, Luh3;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Luh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh3;->d:Ljava/lang/Runnable;

    iget-wide v1, p0, Luh3;->o:J

    iget-object v3, p0, Luh3;->b:Lwh3;

    iget-object v4, p0, Luh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v0, v1, v2}, Lwh3;->z(Lwh3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh3;->d:Ljava/lang/Runnable;

    iget-wide v1, p0, Luh3;->o:J

    iget-object v3, p0, Luh3;->b:Lwh3;

    iget-object v4, p0, Luh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v0, v1, v2}, Lwh3;->z(Lwh3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
