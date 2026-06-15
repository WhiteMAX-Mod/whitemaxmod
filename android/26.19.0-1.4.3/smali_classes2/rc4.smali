.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljde;


# instance fields
.field public final synthetic a:Lyc4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lyc4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc4;->a:Lyc4;

    iput-object p2, p0, Lrc4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrc4;->b:Landroid/content/Intent;

    iget-object v1, p0, Lrc4;->a:Lyc4;

    iget-object v1, v1, Lyc4;->router:Lide;

    invoke-virtual {v1, v0}, Lide;->V(Landroid/content/Intent;)V

    return-void
.end method
