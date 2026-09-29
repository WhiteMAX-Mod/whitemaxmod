.class public final Lfu8;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luu8;


# direct methods
.method public constructor <init>(Luu8;)V
    .locals 0

    iput-object p1, p0, Lfu8;->a:Luu8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Luu8;->u:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfu8;->a:Luu8;

    invoke-virtual {p0}, Luu8;->b()V

    return-void
.end method
