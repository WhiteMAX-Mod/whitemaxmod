.class public final Lz1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2;

.field public final b:Z

.field public final c:Lm8i;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lq2;ZLm8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1d;->a:Lq2;

    iput-boolean p2, p0, Lz1d;->b:Z

    iput-object p3, p0, Lz1d;->c:Lm8i;

    sget p1, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Ljx5;->c:Ljx5;

    invoke-static {p1, p2, p3}, Lyyk;->Y(JLjx5;)J

    move-result-wide p1

    iput-wide p1, p0, Lz1d;->d:J

    return-void
.end method
