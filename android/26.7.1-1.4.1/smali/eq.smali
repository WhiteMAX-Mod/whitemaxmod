.class public final Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4f;


# instance fields
.field public final synthetic a:Lgq;


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->a:Lgq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Leq;->a:Lgq;

    invoke-virtual {v1}, Lgq;->E()Loq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
