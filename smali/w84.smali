.class public final synthetic Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4e;


# instance fields
.field public final synthetic a:La94;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(La94;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84;->a:La94;

    iput-object p2, p0, Lw84;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw84;->b:Landroid/content/Intent;

    iget-object v1, p0, Lw84;->a:La94;

    iget-object v1, v1, La94;->router:Lw4e;

    invoke-virtual {v1, v0}, Lw4e;->U(Landroid/content/Intent;)V

    return-void
.end method
