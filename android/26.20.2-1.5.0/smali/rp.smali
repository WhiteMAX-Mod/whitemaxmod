.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7b;


# instance fields
.field public final synthetic a:Lsp;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp;->a:Lsp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrp;->a:Lsp;

    invoke-virtual {v0}, Lsp;->r()Lcq;

    move-result-object v1

    invoke-virtual {v1}, Lcq;->c()V

    iget-object v0, v0, Lkw3;->d:Ljq7;

    iget-object v0, v0, Ljq7;->c:Ljava/lang/Object;

    check-cast v0, Lype;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lype;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lcq;->e()V

    return-void
.end method
