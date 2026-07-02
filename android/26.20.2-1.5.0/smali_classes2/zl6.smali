.class public final Lzl6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lxl6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lsl6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzl6;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lcm6;)V
    .locals 2

    new-instance v0, Lyl6;

    iget-boolean v1, p0, Lzl6;->c:Z

    invoke-direct {v0, p1, v1}, Lyl6;-><init>(Lcm6;Z)V

    iget-object p1, p0, Lz0;->b:Lsl6;

    invoke-virtual {p1, v0}, Lsl6;->a(Lcm6;)V

    return-void
.end method
