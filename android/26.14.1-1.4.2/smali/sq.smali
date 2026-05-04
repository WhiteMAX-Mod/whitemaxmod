.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszf;


# instance fields
.field public final synthetic a:Luq;


# direct methods
.method public constructor <init>(Luq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->a:Luq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lsq;->a:Luq;

    invoke-virtual {v1}, Luq;->G()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
