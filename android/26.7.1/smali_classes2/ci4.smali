.class public final synthetic Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0f;


# instance fields
.field public final synthetic a:Lgi4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lgi4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci4;->a:Lgi4;

    iput-object p2, p0, Lci4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lci4;->b:Landroid/content/Intent;

    iget-object v1, p0, Lci4;->a:Lgi4;

    iget-object v1, v1, Lgi4;->router:Lc0f;

    invoke-virtual {v1, v0}, Lc0f;->U(Landroid/content/Intent;)V

    return-void
.end method
