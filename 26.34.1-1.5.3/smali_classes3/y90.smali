.class public final Ly90;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lz90;


# direct methods
.method public constructor <init>(Lz90;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ly90;->c:Lz90;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ly90;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Ly90;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Ly90;->c:Lz90;

    iget-object p1, p0, Lz90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast v0, Lr90;

    iget-object v1, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Lw90;->b(Landroid/content/Context;Lr90;Landroid/media/AudioDeviceInfo;)Lw90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz90;->j(Lw90;)V

    return-void
.end method
