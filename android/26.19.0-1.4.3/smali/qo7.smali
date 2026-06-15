.class public final Lqo7;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfp7;


# direct methods
.method public constructor <init>(Lfp7;)V
    .locals 0

    iput-object p1, p0, Lqo7;->a:Lfp7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Lfp7;->u:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqo7;->a:Lfp7;

    invoke-virtual {p1}, Lfp7;->d()V

    return-void
.end method
