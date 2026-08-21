.class public final Ll70;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lm70;


# direct methods
.method public constructor <init>(Lm70;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ll70;->c:Lm70;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Ll70;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Ll70;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Ll70;->c:Lm70;

    iget-object p1, p0, Lm70;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast v0, Le70;

    iget-object v1, p0, Lm70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0, v1}, Lj70;->b(Landroid/content/Context;Le70;Landroid/media/AudioDeviceInfo;)Lj70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm70;->i(Lj70;)V

    return-void
.end method
