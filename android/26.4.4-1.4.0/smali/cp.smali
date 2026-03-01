.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4b;


# instance fields
.field public final synthetic a:Ldp;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->a:Ldp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcp;->a:Ldp;

    invoke-virtual {v0}, Ldp;->D()Lmp;

    move-result-object v1

    invoke-virtual {v1}, Lmp;->a()V

    iget-object v0, v0, Lwp3;->d:Lkf;

    iget-object v0, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v0, Lhp;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lhp;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lmp;->d()V

    return-void
.end method
