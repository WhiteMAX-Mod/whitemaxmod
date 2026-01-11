.class public final synthetic Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lfv5;->a:I

    iput-object p1, p0, Lfv5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lfv5;->b:J

    iput p4, p0, Lfv5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfv5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liw5;

    iget-object v0, v2, Liw5;->a:Le1e;

    new-instance v1, Lfw5;

    const/4 v6, 0x0

    iget-wide v3, p0, Lfv5;->b:J

    iget v5, p0, Lfv5;->c:I

    invoke-direct/range {v1 .. v6}, Lfw5;-><init>(Ljava/lang/Object;JII)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lfv5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsw5;

    iget-object v0, v2, Lsw5;->a:Le1e;

    new-instance v1, Lfw5;

    const/4 v6, 0x1

    iget-wide v3, p0, Lfv5;->b:J

    iget v5, p0, Lfv5;->c:I

    invoke-direct/range {v1 .. v6}, Lfw5;-><init>(Ljava/lang/Object;JII)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
