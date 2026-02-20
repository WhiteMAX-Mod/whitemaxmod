.class public final Lnd6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Loc6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd6;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 2

    new-instance v0, Lmd6;

    iget-boolean v1, p0, Lnd6;->c:Z

    invoke-direct {v0, p1, v1}, Lmd6;-><init>(Lc8g;Z)V

    iget-object p1, p0, Lz0;->b:Loc6;

    invoke-virtual {p1, v0}, Loc6;->a(Lqd6;)V

    return-void
.end method
