.class public final Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqh;


# instance fields
.field public final synthetic a:Libc;


# direct methods
.method public constructor <init>(Libc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Libc;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lcbc;->a:Libc;

    iget-object v0, v0, Libc;->n:Lgih;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lgih;->k(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcbc;->a:Libc;

    iget-object v0, v0, Libc;->n:Lgih;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lgih;->k(J)V

    return-void
.end method
