.class public final synthetic Ljd0;
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

    iput-byte p7, p0, Ljd0;->a:B

    iput-object p1, p0, Ljd0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljd0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ljd0;->b:J

    iput-wide p5, p0, Ljd0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Ljd0;->a:B

    iget-object v1, p0, Ljd0;->e:Ljava/lang/Object;

    iget-object v2, p0, Ljd0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lj1d;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lj1d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbfk;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    iget-wide v4, p0, Ljd0;->b:J

    iget-wide v6, p0, Ljd0;->c:J

    invoke-interface/range {v3 .. v8}, Lbfk;->K(JJLjava/lang/String;)V

    return-void

    :pswitch_0
    move-object v9, v2

    check-cast v9, Lkof;

    move-object v10, v1

    check-cast v10, Lypf;

    iget-wide v11, p0, Ljd0;->b:J

    iget-wide v13, p0, Ljd0;->c:J

    invoke-interface/range {v9 .. v14}, Lkof;->y(Lypf;JJ)V

    return-void

    :pswitch_1
    check-cast v2, Lqqa;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lqqa;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lld0;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    iget-wide v4, p0, Ljd0;->b:J

    iget-wide v6, p0, Ljd0;->c:J

    invoke-interface/range {v3 .. v8}, Lld0;->H(JJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
