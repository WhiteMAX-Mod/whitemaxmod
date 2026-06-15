.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1b;


# instance fields
.field public final synthetic a:Lgp;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->a:Lgp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfp;->a:Lgp;

    invoke-virtual {v0}, Lgp;->r()Lqp;

    move-result-object v1

    invoke-virtual {v1}, Lqp;->d()V

    iget-object v0, v0, Lut3;->d:Llk7;

    iget-object v0, v0, Llk7;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lwhe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lqp;->f()V

    return-void
.end method
