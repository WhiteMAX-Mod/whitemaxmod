.class public final Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhe;


# instance fields
.field public final synthetic a:Lgp;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Lgp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lep;->a:Lgp;

    invoke-virtual {v1}, Lgp;->r()Lqp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
