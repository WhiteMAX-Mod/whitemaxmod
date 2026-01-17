.class public final Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2;

.field public final b:Z

.field public final c:Lfbg;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lj2;ZLfbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->a:Lj2;

    iput-boolean p2, p0, Ltsb;->b:Z

    iput-object p3, p0, Ltsb;->c:Lfbg;

    sget p1, Lb38;->a:I

    sget p1, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lza5;->c:Lza5;

    invoke-static {p1, p2, p3}, Laoj;->h(JLza5;)J

    move-result-wide p1

    iput-wide p1, p0, Ltsb;->d:J

    return-void
.end method
