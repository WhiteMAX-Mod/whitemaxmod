.class public final Lfnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lvml;

.field public final e:Ljava/util/Set;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqml;)V
    .locals 10

    iget-object v0, p3, Lqml;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, Lqml;->b:Lvml;

    iget-object v6, p3, Lqml;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lfnl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvml;Ljava/util/Set;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILvml;Ljava/util/Set;JI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfnl;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lfnl;->b:Ljava/lang/String;

    .line 25
    iput p3, p0, Lfnl;->c:I

    .line 26
    iput-object p4, p0, Lfnl;->d:Lvml;

    .line 27
    iput-object p5, p0, Lfnl;->e:Ljava/util/Set;

    .line 28
    iput-wide p6, p0, Lfnl;->f:J

    .line 29
    iput p8, p0, Lfnl;->g:I

    return-void
.end method
