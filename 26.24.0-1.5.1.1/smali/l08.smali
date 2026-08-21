.class public final Ll08;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb18;


# direct methods
.method public constructor <init>(Lb18;)V
    .locals 0

    iput-object p1, p0, Ll08;->a:Lb18;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Lb18;->u:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll08;->a:Lb18;

    invoke-virtual {p0}, Lb18;->d()V

    return-void
.end method
