.class public final synthetic Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJB)V
    .locals 0

    iput-byte p7, p0, Lrd0;->a:B

    iput-object p1, p0, Lrd0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrd0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lrd0;->b:J

    iput-wide p5, p0, Lrd0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lrd0;->a:B

    iget-object v1, p0, Lrd0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lrd0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lg4d;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lg4d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lulk;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    iget-wide v4, p0, Lrd0;->b:J

    iget-wide v6, p0, Lrd0;->c:J

    invoke-interface/range {v3 .. v8}, Lulk;->K(JJLjava/lang/String;)V

    return-void

    :pswitch_0
    move-object v9, v2

    check-cast v9, Lusf;

    move-object v10, v1

    check-cast v10, Liuf;

    iget-wide v11, p0, Lrd0;->b:J

    iget-wide v13, p0, Lrd0;->c:J

    invoke-interface/range {v9 .. v14}, Lusf;->y(Liuf;JJ)V

    return-void

    :pswitch_1
    check-cast v2, Lssa;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lssa;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltd0;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    iget-wide v4, p0, Lrd0;->b:J

    iget-wide v6, p0, Lrd0;->c:J

    invoke-interface/range {v3 .. v8}, Ltd0;->I(JJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
