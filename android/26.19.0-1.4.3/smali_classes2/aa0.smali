.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, Laa0;->a:I

    iput-object p1, p0, Laa0;->d:Ljava/lang/Object;

    iput-object p2, p0, Laa0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Laa0;->b:J

    iput-wide p5, p0, Laa0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laa0;->a:I

    iget-object v1, p0, Laa0;->e:Ljava/lang/Object;

    iget-object v2, p0, Laa0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyti;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v4

    new-instance v3, Lvr4;

    const/4 v10, 0x2

    iget-wide v6, p0, Laa0;->c:J

    iget-wide v8, p0, Laa0;->b:J

    invoke-direct/range {v3 .. v10}, Lvr4;-><init>(Lfe;Ljava/lang/String;JJI)V

    const/16 v1, 0x3f8

    invoke-virtual {v0, v4, v1, v3}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_0
    move-object v5, v2

    check-cast v5, Lm4e;

    move-object v6, v1

    check-cast v6, Ld5e;

    iget-wide v7, p0, Laa0;->b:J

    iget-wide v9, p0, Laa0;->c:J

    invoke-interface/range {v5 .. v10}, Lm4e;->M(Ld5e;JJ)V

    return-void

    :pswitch_1
    check-cast v2, Lvd9;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v4

    new-instance v3, Lvr4;

    const/4 v10, 0x0

    iget-wide v6, p0, Laa0;->c:J

    iget-wide v8, p0, Laa0;->b:J

    invoke-direct/range {v3 .. v10}, Lvr4;-><init>(Lfe;Ljava/lang/String;JJI)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v4, v1, v3}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
