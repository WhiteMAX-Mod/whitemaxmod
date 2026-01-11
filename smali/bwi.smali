.class public final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:I

.field public final b:Lbxd;


# direct methods
.method public synthetic constructor <init>(Lbxd;I)V
    .locals 0

    iput p2, p0, Lbwi;->a:I

    iput-object p1, p0, Lbwi;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbwi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbwi;->b:Lbxd;

    iget-object v0, v0, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Limj;

    invoke-direct {v1, v0}, Limj;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbwi;->b:Lbxd;

    iget-object v0, v0, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Laui;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lx02;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
