.class public final synthetic Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final synthetic a:Lhm9;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhm9;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm9;->a:Lhm9;

    iput-wide p2, p0, Lgm9;->b:J

    iput-wide p4, p0, Lgm9;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lj10;

    iget-object v0, p0, Lgm9;->a:Lhm9;

    iget-object v0, v0, Lhm9;->c:Llgc;

    iget-object v1, p1, Lj10;->e:Li10;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lgm9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llgc;->b:Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x14

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v5, p0, Lgm9;->b:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    iget-object v0, p1, Lj10;->e:Li10;

    if-nez v0, :cond_3

    sget-object v0, Li10;->j:Li10;

    :cond_3
    invoke-virtual {v0}, Li10;->a()Lh10;

    move-result-object v0

    iput-wide v3, v0, Lh10;->g:J

    iput-wide v1, v0, Lh10;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh10;->h:J

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Lh10;)V

    iput-object v1, p1, Lj10;->e:Li10;

    :cond_4
    return-void
.end method
