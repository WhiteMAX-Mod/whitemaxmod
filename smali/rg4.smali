.class public final Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Lzs7;

.field public c:Ljavax/inject/Provider;

.field public d:Lyqd;

.field public o:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lrg4;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    check-cast v0, Ln6e;

    invoke-virtual {v0}, Ln6e;->close()V

    return-void
.end method
