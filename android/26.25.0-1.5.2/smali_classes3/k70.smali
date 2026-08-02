.class public final Lk70;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ll70;


# direct methods
.method public constructor <init>(Ll70;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lk70;->c:Ll70;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lk70;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lk70;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lk70;->c:Ll70;

    iget-object p1, p0, Ll70;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast v0, Ld70;

    iget-object v1, p0, Ll70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Li70;->b(Landroid/content/Context;Ld70;Landroid/media/AudioDeviceInfo;)Li70;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll70;->i(Li70;)V

    return-void
.end method
