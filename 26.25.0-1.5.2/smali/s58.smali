.class public final Ls58;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li68;


# direct methods
.method public constructor <init>(Li68;)V
    .locals 0

    iput-object p1, p0, Ls58;->a:Li68;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Li68;->u:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls58;->a:Li68;

    invoke-virtual {p0}, Li68;->d()V

    return-void
.end method
