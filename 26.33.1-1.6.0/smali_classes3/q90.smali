.class public final Lq90;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lr90;


# direct methods
.method public constructor <init>(Lr90;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lq90;->c:Lr90;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lq90;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lq90;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lq90;->c:Lr90;

    iget-object p1, p0, Lr90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast v0, Lj90;

    iget-object v1, p0, Lr90;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Lo90;->b(Landroid/content/Context;Lj90;Landroid/media/AudioDeviceInfo;)Lo90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr90;->j(Lo90;)V

    return-void
.end method
