.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtb;


# instance fields
.field public final synthetic a:Lar;


# direct methods
.method public constructor <init>(Lar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->a:Lar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lzq;->a:Lar;

    invoke-virtual {p0}, Lar;->r()Lkr;

    move-result-object v0

    invoke-virtual {v0}, Lkr;->c()V

    iget-object p0, p0, Lg74;->d:Ls68;

    iget-object p0, p0, Ls68;->c:Ljava/lang/Object;

    check-cast p0, Lb1f;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lb1f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lkr;->e()V

    return-void
.end method
