.class public final Lqg6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Log6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lmg6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqg6;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ltg6;)V
    .locals 2

    new-instance v0, Lpg6;

    iget-boolean v1, p0, Lqg6;->c:Z

    invoke-direct {v0, p1, v1}, Lpg6;-><init>(Ltg6;Z)V

    iget-object p1, p0, Lz0;->b:Lmg6;

    invoke-virtual {p1, v0}, Lmg6;->a(Ltg6;)V

    return-void
.end method
