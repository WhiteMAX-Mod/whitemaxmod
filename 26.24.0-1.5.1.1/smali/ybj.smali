.class public final Lybj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lw56;

.field public final d:Lobj;

.field public final e:Ljava/util/Set;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw56;Lobj;Ljava/util/Set;JI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lybj;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lybj;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lybj;->c:Lw56;

    .line 32
    iput-object p4, p0, Lybj;->d:Lobj;

    .line 33
    iput-object p5, p0, Lybj;->e:Ljava/util/Set;

    .line 34
    iput-wide p6, p0, Lybj;->f:J

    .line 35
    iput p8, p0, Lybj;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw56;Landroidx/work/WorkRequest;)V
    .locals 10

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getWorkSpec()Lobj;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lybj;-><init>(Ljava/lang/String;Ljava/lang/String;Lw56;Lobj;Ljava/util/Set;JI)V

    return-void
.end method
