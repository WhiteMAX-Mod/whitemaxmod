.class public final synthetic Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIJ)V
    .locals 0

    iput p3, p0, Lbv5;->a:I

    iput-object p1, p0, Lbv5;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbv5;->b:J

    iput-boolean p2, p0, Lbv5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljw5;

    iget-object v0, v2, Ljw5;->a:Lb2e;

    new-instance v1, Liw5;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lbv5;->c:Z

    iget-wide v5, p0, Lbv5;->b:J

    invoke-direct/range {v1 .. v6}, Liw5;-><init>(Ljava/lang/Object;ZIJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbv5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltw5;

    iget-object v0, v2, Ltw5;->a:Lb2e;

    new-instance v1, Liw5;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lbv5;->c:Z

    iget-wide v5, p0, Lbv5;->b:J

    invoke-direct/range {v1 .. v6}, Liw5;-><init>(Ljava/lang/Object;ZIJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
