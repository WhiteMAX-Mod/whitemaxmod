.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lnwe;

.field public b:Lx75;

.field public c:Lnwe;

.field public d:Lbs6;

.field public e:Lnwe;

.field public f:Lnwe;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lwc5;->e:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1g;

    invoke-virtual {p0}, Lz1g;->close()V

    return-void
.end method
