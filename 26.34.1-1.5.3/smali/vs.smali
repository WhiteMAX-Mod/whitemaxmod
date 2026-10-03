.class public final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmc;


# instance fields
.field public final synthetic a:Lws;


# direct methods
.method public constructor <init>(Lws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->a:Lws;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lvs;->a:Lws;

    invoke-virtual {p0}, Lws;->v()Lgt;

    move-result-object v0

    invoke-virtual {v0}, Lgt;->c()V

    iget-object p0, p0, Lfs7;->d:Lyq8;

    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    check-cast p0, Lx9g;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lx9g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lgt;->e()V

    return-void
.end method
