.class public final synthetic Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsce;


# instance fields
.field public final synthetic a:Ldl4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ldl4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk4;->a:Ldl4;

    iput-object p2, p0, Lvk4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Lvk4;->b:Landroid/content/Intent;

    iget-object p0, p0, Lvk4;->a:Ldl4;

    iget-object p0, p0, Ldl4;->router:Lrce;

    invoke-virtual {p0, v0}, Lrce;->V(Landroid/content/Intent;)V

    return-void
.end method
