.class public final synthetic Ljz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljz3;->a:I

    iput-object p6, p0, Ljz3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ljz3;->b:J

    iput-wide p4, p0, Ljz3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljz3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljw5;

    iget-object v0, v2, Ljw5;->a:Lb2e;

    new-instance v1, Lk54;

    iget-wide v3, p0, Ljz3;->b:J

    iget-wide v5, p0, Ljz3;->c:J

    invoke-direct/range {v1 .. v6}, Lk54;-><init>(Ljw5;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ljz3;->d:Ljava/lang/Object;

    check-cast v0, Lmz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf10;

    const/4 v2, 0x2

    iget-wide v3, p0, Ljz3;->c:J

    invoke-direct {v1, v3, v4, v2}, Lf10;-><init>(JI)V

    iget-wide v2, p0, Ljz3;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lmz3;->c(JLay3;)Ley3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
