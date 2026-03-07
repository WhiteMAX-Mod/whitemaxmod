.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lb8;
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwm2;->a:I

    iput-object p6, p0, Lwm2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lwm2;->b:J

    iput-wide p4, p0, Lwm2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwm2;->b:J

    iput-object p3, p0, Lwm2;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lwm2;->c:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lwm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwm2;->d:Ljava/lang/Object;

    check-cast v0, Lr3a;

    check-cast p1, Lx50;

    iget-object v0, v0, Lr3a;->c:Ln8d;

    iget-object v1, p1, Lx50;->e:Lw50;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lwm2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ln8d;->b:Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-duration-save-audio-start-time:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x14

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lwm2;->b:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v5

    :goto_0
    iget-object v0, p1, Lx50;->e:Lw50;

    if-nez v0, :cond_3

    sget-object v0, Lw50;->j:Lw50;

    :cond_3
    invoke-virtual {v0}, Lw50;->k()Lv50;

    move-result-object v0

    iput-wide v3, v0, Lv50;->g:J

    iput-wide v1, v0, Lv50;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lv50;->h:J

    new-instance v1, Lw50;

    invoke-direct {v1, v0}, Lw50;-><init>(Lv50;)V

    iput-object v1, p1, Lx50;->e:Lw50;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lwm2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lhn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun2;

    iget-wide v3, p0, Lwm2;->c:J

    iget-wide v5, p0, Lwm2;->b:J

    invoke-direct/range {v1 .. v6}, Lun2;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, p1, Lhn2;->l0:Lun2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lwm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwm2;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ly76;

    iget-object v0, v7, Ly76;->a:Lbxe;

    new-instance v1, Lx76;

    const/4 v2, 0x0

    iget-wide v3, p0, Lwm2;->b:J

    iget-wide v5, p0, Lwm2;->c:J

    invoke-direct/range {v1 .. v7}, Lx76;-><init>(IJJLjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwm2;->d:Ljava/lang/Object;

    check-cast v0, Li84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls50;

    const/16 v2, 0xb

    iget-wide v3, p0, Lwm2;->c:J

    invoke-direct {v1, v3, v4, v2}, Ls50;-><init>(JI)V

    iget-wide v2, p0, Lwm2;->b:J

    invoke-virtual {v0, v2, v3, v1}, Li84;->c(JLm64;)Lq64;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
