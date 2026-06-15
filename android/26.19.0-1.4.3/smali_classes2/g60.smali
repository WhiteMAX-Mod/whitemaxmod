.class public final Lg60;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lh60;


# direct methods
.method public constructor <init>(Lh60;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lg60;->c:Lh60;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lg60;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lg60;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lg60;->c:Lh60;

    iget-object v0, p1, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lh60;->j:Ljava/lang/Object;

    check-cast v1, Lz50;

    iget-object v2, p1, Lh60;->i:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1, v2}, Le60;->b(Landroid/content/Context;Lz50;Landroid/media/AudioDeviceInfo;)Le60;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh60;->b(Le60;)V

    return-void
.end method
