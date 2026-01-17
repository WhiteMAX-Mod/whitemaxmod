.class public final Lrji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lto5;

.field public final d:Lhji;

.field public final e:Ljava/util/Set;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lto5;Lhji;Ljava/util/Set;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrji;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrji;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrji;->c:Lto5;

    .line 5
    iput-object p4, p0, Lrji;->d:Lhji;

    .line 6
    iput-object p5, p0, Lrji;->e:Ljava/util/Set;

    .line 7
    iput-wide p6, p0, Lrji;->f:J

    .line 8
    iput p8, p0, Lrji;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lto5;Landroidx/work/WorkRequest;)V
    .locals 10

    .line 9
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getWorkSpec()Lhji;

    move-result-object v5

    .line 11
    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v9}, Lrji;-><init>(Ljava/lang/String;Ljava/lang/String;Lto5;Lhji;Ljava/util/Set;JI)V

    return-void
.end method
