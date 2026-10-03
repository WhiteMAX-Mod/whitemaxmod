.class public final Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loyi;

.field public final b:Z

.field public final c:Lyxi;

.field public volatile d:J


# direct methods
.method public constructor <init>(Loyi;ZLyxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgd;->a:Loyi;

    iput-boolean p2, p0, Lfgd;->b:Z

    iput-object p3, p0, Lfgd;->c:Lyxi;

    sget-object p1, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lya6;->d:Lya6;

    invoke-static {p1, p2, p3}, Lw65;->Z(JLya6;)J

    move-result-wide p1

    iput-wide p1, p0, Lfgd;->d:J

    return-void
.end method
