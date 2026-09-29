.class public final Lp54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr54;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lr54;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JB)V
    .locals 0

    iput-byte p6, p0, Lp54;->a:B

    iput-object p1, p0, Lp54;->b:Lr54;

    iput-object p2, p0, Lp54;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lp54;->d:Ljava/lang/Runnable;

    iput-wide p4, p0, Lp54;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lp54;->a:B

    iget-wide v1, p0, Lp54;->e:J

    iget-object v3, p0, Lp54;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lp54;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lp54;->b:Lr54;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v3, v1, v2}, Lr54;->k(Lr54;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    invoke-static {p0, v4, v3, v1, v2}, Lr54;->k(Lr54;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
