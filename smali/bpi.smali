.class public final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqi;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lnk0;


# direct methods
.method public constructor <init>(Lnk0;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->d:Lnk0;

    iput-object p2, p0, Lbpi;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbpi;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lbpi;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbpi;->d:Lnk0;

    iget-object v0, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v0, Lz78;

    iget-object v1, p0, Lbpi;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lbpi;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lbpi;->a:Landroid/app/Activity;

    invoke-interface {v0, v3, v1, v2}, Lz78;->j(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
