.class public final Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhih;

.field public final b:Z

.field public final c:Lrhh;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lhih;ZLrhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlc;->a:Lhih;

    iput-boolean p2, p0, Ljlc;->b:Z

    iput-object p3, p0, Ljlc;->c:Lrhh;

    sget-object p1, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Llw5;->d:Llw5;

    invoke-static {p1, p2, p3}, Lqe7;->P(JLlw5;)J

    move-result-wide p1

    iput-wide p1, p0, Ljlc;->d:J

    return-void
.end method
