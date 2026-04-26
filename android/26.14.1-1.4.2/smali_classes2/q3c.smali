.class public final Lq3c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lj3c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq3c;->b:I

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 3

    sget-object v0, Le65;->c:Lldb;

    iget-object v1, p0, Lm3;->a:Lj3c;

    invoke-static {v1, p1, v0}, Lgal;->d(Lj3c;Lc6c;Lvi7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp3c;

    iget v2, p0, Lq3c;->b:I

    invoke-direct {v0, p1, v2}, Lp3c;-><init>(Lc6c;I)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
