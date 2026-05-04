.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7c;


# instance fields
.field public final synthetic a:Luq;


# direct methods
.method public constructor <init>(Luq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->a:Luq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltq;->a:Luq;

    invoke-virtual {v0}, Luq;->G()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->a()V

    iget-object v0, v0, Le64;->d:Luzf;

    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Ltzf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lcr;->d()V

    return-void
.end method
