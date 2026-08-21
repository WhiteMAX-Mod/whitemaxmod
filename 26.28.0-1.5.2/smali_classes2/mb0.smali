.class public final synthetic Lmb0;
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

    iput p7, p0, Lmb0;->a:I

    iput-object p1, p0, Lmb0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmb0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lmb0;->b:J

    iput-wide p5, p0, Lmb0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lmb0;->a:I

    iget-object v1, p0, Lmb0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lmb0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lfbc;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lfbc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly3j;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    iget-wide v4, p0, Lmb0;->b:J

    iget-wide v6, p0, Lmb0;->c:J

    invoke-interface/range {v3 .. v8}, Ly3j;->F(JJLjava/lang/String;)V

    return-void

    :pswitch_0
    move-object v9, v2

    check-cast v9, Lcle;

    move-object v10, v1

    check-cast v10, Ljme;

    iget-wide v11, p0, Lmb0;->b:J

    iget-wide v13, p0, Lmb0;->c:J

    invoke-interface/range {v9 .. v14}, Lcle;->P(Ljme;JJ)V

    return-void

    :pswitch_1
    check-cast v2, Lv2a;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lv2a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lob0;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    iget-wide v4, p0, Lmb0;->b:J

    iget-wide v6, p0, Lmb0;->c:J

    invoke-interface/range {v3 .. v8}, Lob0;->t(JJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
