.class public final Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/os/Bundle;

.field public final c:Lrx9;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;Lrx9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj5;->a:Landroid/net/Uri;

    iput-object p2, p0, Lvj5;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lvj5;->c:Lrx9;

    iput-boolean p4, p0, Lvj5;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lvj5;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lvj5;->d:Z

    return p0
.end method

.method public final c()Lrx9;
    .locals 0

    iget-object p0, p0, Lvj5;->c:Lrx9;

    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvj5;->a:Landroid/net/Uri;

    return-object p0
.end method
