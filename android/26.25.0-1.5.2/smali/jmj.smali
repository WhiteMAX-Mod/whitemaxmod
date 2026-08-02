.class public final Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lz96;

.field public final d:Lzlj;

.field public final e:Ljava/util/Set;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz96;Lzlj;Ljava/util/Set;JI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljmj;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Ljmj;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Ljmj;->c:Lz96;

    .line 32
    iput-object p4, p0, Ljmj;->d:Lzlj;

    .line 33
    iput-object p5, p0, Ljmj;->e:Ljava/util/Set;

    .line 34
    iput-wide p6, p0, Ljmj;->f:J

    .line 35
    iput p8, p0, Ljmj;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz96;Landroidx/work/WorkRequest;)V
    .locals 10

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getWorkSpec()Lzlj;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Ljmj;-><init>(Ljava/lang/String;Ljava/lang/String;Lz96;Lzlj;Ljava/util/Set;JI)V

    return-void
.end method
