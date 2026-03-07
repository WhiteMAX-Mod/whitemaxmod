.class public final Lbhb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-boolean p2, p0, Lbhb;->b:Z

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 2

    new-instance v0, Lahb;

    iget-boolean v1, p0, Lbhb;->b:Z

    invoke-direct {v0, p1, v1}, Lahb;-><init>(Lkjb;Z)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void
.end method
