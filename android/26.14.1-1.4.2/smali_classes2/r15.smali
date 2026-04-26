.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lab5;

.field public c:Ljavax/inject/Provider;

.field public d:Ly96;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lr15;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx96;

    check-cast v0, Ltwf;

    invoke-virtual {v0}, Ltwf;->close()V

    return-void
.end method
