.class public final Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfac;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh7h;I)V
    .locals 0

    iput p4, p0, Lbo8;->a:I

    packed-switch p4, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Lhy4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lhy4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p2, p1}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p4, Lava;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lava;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p2, p1}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbo8;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget v0, p0, Lbo8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbo8;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbo8;->b:Z

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lbo8;->b:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lbo8;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
