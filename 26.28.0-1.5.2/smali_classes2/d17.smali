.class public final Ld17;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lb17;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lw07;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld17;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lg17;)V
    .locals 2

    new-instance v0, Lc17;

    iget-boolean v1, p0, Ld17;->c:Z

    invoke-direct {v0, p1, v1}, Lc17;-><init>(Lg17;Z)V

    iget-object p0, p0, Lz0;->b:Lw07;

    invoke-virtual {p0, v0}, Lw07;->a(Lg17;)V

    return-void
.end method
