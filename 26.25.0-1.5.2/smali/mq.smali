.class public final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmb;


# instance fields
.field public final synthetic a:Lnq;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->a:Lnq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lmq;->a:Lnq;

    invoke-virtual {p0}, Lnq;->r()Lxq;

    move-result-object v0

    invoke-virtual {v0}, Lxq;->c()V

    iget-object p0, p0, Ld44;->d:Lk18;

    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ltre;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Ltre;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lxq;->e()V

    return-void
.end method
