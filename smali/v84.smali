.class public final synthetic Lv84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4e;


# instance fields
.field public final synthetic a:La94;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La94;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv84;->a:La94;

    iput-object p2, p0, Lv84;->b:Landroid/content/Intent;

    iput p3, p0, Lv84;->c:I

    iput-object p4, p0, Lv84;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv84;->a:La94;

    iget-object v1, v0, La94;->router:Lw4e;

    iget-object v0, v0, La94;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lv84;->b:Landroid/content/Intent;

    iget v3, p0, Lv84;->c:I

    iget-object v4, p0, Lv84;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, v4}, Lw4e;->W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
