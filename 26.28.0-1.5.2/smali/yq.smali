.class public final Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1f;


# instance fields
.field public final synthetic a:Lar;


# direct methods
.method public constructor <init>(Lar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->a:Lar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lyq;->a:Lar;

    invoke-virtual {p0}, Lar;->r()Lkr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
