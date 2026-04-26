.class public final synthetic Lgs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# instance fields
.field public final synthetic a:Lks4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lks4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs4;->a:Lks4;

    iput-object p2, p0, Lgs4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgs4;->b:Landroid/content/Intent;

    iget-object v1, p0, Lgs4;->a:Lks4;

    iget-object v1, v1, Lks4;->router:Lztf;

    invoke-virtual {v1, v0}, Lztf;->V(Landroid/content/Intent;)V

    return-void
.end method
