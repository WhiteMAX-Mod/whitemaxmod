.class public final Lw4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwg;

.field public final b:Z

.field public final c:Lnvg;

.field public volatile d:J


# direct methods
.method public constructor <init>(Ldwg;ZLnvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4c;->a:Ldwg;

    iput-boolean p2, p0, Lw4c;->b:Z

    iput-object p3, p0, Lw4c;->c:Lnvg;

    sget-object p1, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Loo5;->c:Loo5;

    invoke-static {p1, p2, p3}, Lqhf;->C0(JLoo5;)J

    move-result-wide p1

    iput-wide p1, p0, Lw4c;->d:J

    return-void
.end method
