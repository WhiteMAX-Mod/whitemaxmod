.class public final synthetic Lyh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8;
.implements Leg4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lyh4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyh4;->a:J

    iput-wide p4, p0, Lyh4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lyh4;->c:Ljava/lang/Object;

    check-cast v0, Lupa;

    check-cast p1, Lz60;

    iget-object v0, v0, Lupa;->c:Lxyd;

    iget-object v1, p1, Lz60;->e:Ly60;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lyh4;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lxyd;->b:Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x14

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lyh4;->a:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v5

    :goto_0
    iget-object v0, p1, Lz60;->e:Ly60;

    if-nez v0, :cond_3

    sget-object v0, Ly60;->j:Ly60;

    :cond_3
    invoke-virtual {v0}, Ly60;->a()Lx60;

    move-result-object v0

    iput-wide v3, v0, Lx60;->g:J

    iput-wide v1, v0, Lx60;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx60;->h:J

    new-instance v1, Ly60;

    invoke-direct {v1, v0}, Ly60;-><init>(Lx60;)V

    iput-object v1, p1, Lz60;->e:Ly60;

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lyh4;->c:Ljava/lang/Object;

    check-cast v0, Ldi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu60;

    const/16 v2, 0xc

    iget-wide v3, p0, Lyh4;->b:J

    invoke-direct {v1, v3, v4, v2}, Lu60;-><init>(JI)V

    iget-wide v2, p0, Lyh4;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ldi4;->c(JLeg4;)Lig4;

    return-void
.end method
