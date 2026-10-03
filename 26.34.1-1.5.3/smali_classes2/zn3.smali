.class public final Lzn3;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lude;


# instance fields
.field public final u:Lm0d;

.field public v:J


# direct methods
.method public constructor <init>(Lm0d;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ly43;

    invoke-direct {v0, p2}, Ly43;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzn3;->u:Lm0d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzn3;->v:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lzn3;->v:J

    return-wide v0
.end method
