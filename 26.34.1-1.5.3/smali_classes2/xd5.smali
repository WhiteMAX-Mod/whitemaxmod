.class public final Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lt0f;

.field public b:Ly85;

.field public c:Lt0f;

.field public d:Lgt6;

.field public e:Lt0f;

.field public f:Lt0f;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lxd5;->e:Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6g;

    invoke-virtual {p0}, Ll6g;->close()V

    return-void
.end method
