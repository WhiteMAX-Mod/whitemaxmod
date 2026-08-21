.class public final Lbb8;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrb8;


# direct methods
.method public constructor <init>(Lrb8;)V
    .locals 0

    iput-object p1, p0, Lbb8;->a:Lrb8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Lrb8;->u:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb8;->a:Lrb8;

    invoke-virtual {p0}, Lrb8;->d()V

    return-void
.end method
