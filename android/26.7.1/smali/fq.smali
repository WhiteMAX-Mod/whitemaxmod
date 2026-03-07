.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelb;


# instance fields
.field public final synthetic a:Lgq;


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->a:Lgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfq;->a:Lgq;

    invoke-virtual {v0}, Lgq;->E()Loq;

    move-result-object v1

    invoke-virtual {v1}, Loq;->a()V

    iget-object v0, v0, Lcx3;->d:La5f;

    iget-object v0, v0, La5f;->c:Ljava/lang/Object;

    check-cast v0, Lz4f;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lz4f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Loq;->d()V

    return-void
.end method
