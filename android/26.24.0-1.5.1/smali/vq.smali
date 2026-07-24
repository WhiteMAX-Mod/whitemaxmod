.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lweb;


# instance fields
.field public final synthetic a:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:Lwq;

    return-void
.end method


# virtual methods
.method public final a(Lp14;)V
    .locals 1

    iget-object p0, p0, Lvq;->a:Lwq;

    invoke-virtual {p0}, Lwq;->getDelegate()Lgr;

    move-result-object p1

    invoke-virtual {p1}, Lgr;->c()V

    invoke-virtual {p0}, Lp14;->getSavedStateRegistry()Lxhe;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lxhe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lgr;->f()V

    return-void
.end method
