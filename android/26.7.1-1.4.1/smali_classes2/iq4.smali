.class public final Liq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Lyye;

.field public c:Ljavax/inject/Provider;

.field public d:Lkxc;

.field public o:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Liq4;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx5;

    check-cast v0, Lr2f;

    invoke-virtual {v0}, Lr2f;->close()V

    return-void
.end method
