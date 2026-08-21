.class public final synthetic Luk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsce;


# instance fields
.field public final synthetic a:Ldl4;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ldl4;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4;->a:Ldl4;

    iput-object p2, p0, Luk4;->b:Landroid/content/Intent;

    iput p3, p0, Luk4;->c:I

    iput-object p4, p0, Luk4;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Luk4;->a:Ldl4;

    iget-object v1, v0, Ldl4;->router:Lrce;

    iget-object v0, v0, Ldl4;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Luk4;->b:Landroid/content/Intent;

    iget-object v3, p0, Luk4;->d:Landroid/os/Bundle;

    iget p0, p0, Luk4;->c:I

    invoke-virtual {v1, v2, v3, v0, p0}, Lrce;->X(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method
