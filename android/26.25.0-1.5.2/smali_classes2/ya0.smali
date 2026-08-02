.class public final synthetic Lya0;
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

    iput p7, p0, Lya0;->a:I

    iput-object p1, p0, Lya0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lya0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lya0;->b:J

    iput-wide p5, p0, Lya0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lya0;->a:I

    iget-object v1, p0, Lya0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lya0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, La4c;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, La4c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnqi;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    iget-wide v4, p0, Lya0;->b:J

    iget-wide v6, p0, Lya0;->c:J

    invoke-interface/range {v3 .. v8}, Lnqi;->A(JJLjava/lang/String;)V

    return-void

    :pswitch_0
    move-object v9, v2

    check-cast v9, Lece;

    move-object v10, v1

    check-cast v10, Llde;

    iget-wide v11, p0, Lya0;->b:J

    iget-wide v13, p0, Lya0;->c:J

    invoke-interface/range {v9 .. v14}, Lece;->V(Llde;JJ)V

    return-void

    :pswitch_1
    check-cast v2, Lyv9;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lyv9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lza0;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    iget-wide v4, p0, Lya0;->b:J

    iget-wide v6, p0, Lya0;->c:J

    invoke-interface/range {v3 .. v8}, Lza0;->w(JJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
