.class public final synthetic Lzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lela;


# direct methods
.method public synthetic constructor <init>(Lela;B)V
    .locals 0

    iput-byte p2, p0, Lzka;->a:B

    iput-object p1, p0, Lzka;->b:Lela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lzka;->a:B

    iget-object p0, p0, Lzka;->b:Lela;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lela;->H:Lk1e;

    if-eqz v0, :cond_0

    sget-object v1, Li1e;->c:Li1e;

    invoke-virtual {p0, v0, v1}, Lela;->g1(Lk1e;Li1e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lela;->o:Lcla;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lela;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lela;->o:Lcla;

    :cond_1
    iget-object p0, p0, Lela;->c:Lnla;

    iget-object p0, p0, Lnla;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
