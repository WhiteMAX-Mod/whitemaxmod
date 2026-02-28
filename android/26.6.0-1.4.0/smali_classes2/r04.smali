.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;
.implements Lsy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lr04;->a:I

    iput-object p1, p0, Lr04;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lr04;->b:J

    iput-wide p4, p0, Lr04;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lr04;->d:Ljava/lang/Object;

    check-cast v0, Lno9;

    check-cast p1, Lb30;

    iget-object v0, v0, Lno9;->c:Lplc;

    iget-object v1, p1, Lb30;->e:La30;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lr04;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x14

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v5, p0, Lr04;->b:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    iget-object v0, p1, Lb30;->e:La30;

    if-nez v0, :cond_3

    sget-object v0, La30;->j:La30;

    :cond_3
    invoke-virtual {v0}, La30;->a()Lz20;

    move-result-object v0

    iput-wide v3, v0, Lz20;->g:J

    iput-wide v1, v0, Lz20;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lz20;->h:J

    new-instance v1, La30;

    invoke-direct {v1, v0}, La30;-><init>(Lz20;)V

    iput-object v1, p1, Lb30;->e:La30;

    :cond_4
    return-void
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lr04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr04;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltx5;

    iget-object v0, v2, Ltx5;->a:Lm8e;

    new-instance v1, Lx64;

    const/4 v7, 0x1

    iget-wide v3, p0, Lr04;->b:J

    iget-wide v5, p0, Lr04;->c:J

    invoke-direct/range {v1 .. v7}, Lx64;-><init>(Ljava/lang/Object;JJI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lr04;->d:Ljava/lang/Object;

    check-cast v0, Lt04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx20;

    const/4 v2, 0x2

    iget-wide v3, p0, Lr04;->c:J

    invoke-direct {v1, v3, v4, v2}, Lx20;-><init>(JI)V

    iget-wide v2, p0, Lr04;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lt04;->c(JLsy3;)Lwy3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
