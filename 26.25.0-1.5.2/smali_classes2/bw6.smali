.class public final Lbw6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Ltu0;


# direct methods
.method public constructor <init>(Lwv6;Ltu0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lwv6;)V

    iput-object p2, p0, Lbw6;->c:Ltu0;

    return-void
.end method


# virtual methods
.method public final b(Lgw6;)V
    .locals 3

    new-instance v0, Luvg;

    invoke-direct {v0}, Luvg;-><init>()V

    invoke-interface {p1, v0}, Lgw6;->e(Ltvg;)V

    new-instance v1, Law6;

    iget-object v2, p0, Lbw6;->c:Ltu0;

    iget-object p0, p0, Lz0;->b:Lwv6;

    invoke-direct {v1, p1, v2, v0, p0}, Law6;-><init>(Lgw6;Ltu0;Luvg;Lwv6;)V

    invoke-virtual {v1}, Law6;->a()V

    return-void
.end method
