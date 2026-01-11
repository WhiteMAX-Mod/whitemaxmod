.class public final Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2;

.field public final b:Z

.field public final c:Luag;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lk2;ZLuag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsb;->a:Lk2;

    iput-boolean p2, p0, Lhsb;->b:Z

    iput-object p3, p0, Lhsb;->c:Luag;

    sget p1, Lr38;->a:I

    sget p1, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lwa5;->c:Lwa5;

    invoke-static {p1, p2, p3}, Lfnj;->i(JLwa5;)J

    move-result-wide p1

    iput-wide p1, p0, Lhsb;->d:J

    return-void
.end method
