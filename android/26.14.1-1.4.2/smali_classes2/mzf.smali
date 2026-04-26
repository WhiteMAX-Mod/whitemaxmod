.class public final synthetic Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszf;


# instance fields
.field public final synthetic a:Lnzf;


# direct methods
.method public synthetic constructor <init>(Lnzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzf;->a:Lnzf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmzf;->a:Lnzf;

    invoke-static {v0}, Lnzf;->a(Lnzf;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
