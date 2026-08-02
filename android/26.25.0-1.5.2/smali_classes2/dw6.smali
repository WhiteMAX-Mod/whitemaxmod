.class public final Ldw6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lbw6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lwv6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldw6;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lgw6;)V
    .locals 2

    new-instance v0, Lcw6;

    iget-boolean v1, p0, Ldw6;->c:Z

    invoke-direct {v0, p1, v1}, Lcw6;-><init>(Lgw6;Z)V

    iget-object p0, p0, Lz0;->b:Lwv6;

    invoke-virtual {p0, v0}, Lwv6;->a(Lgw6;)V

    return-void
.end method
