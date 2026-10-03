.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9g;


# instance fields
.field public final synthetic a:Lws;


# direct methods
.method public constructor <init>(Lws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->a:Lws;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lus;->a:Lws;

    invoke-virtual {p0}, Lws;->v()Lgt;

    return-object v0
.end method
