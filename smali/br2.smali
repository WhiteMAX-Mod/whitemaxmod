.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lws2;

.field public final synthetic c:Lmz5;

.field public final synthetic d:Lc49;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lws2;Lmz5;Lc49;JJI)V
    .locals 0

    iput p8, p0, Lbr2;->a:I

    iput-object p1, p0, Lbr2;->b:Lws2;

    iput-object p2, p0, Lbr2;->c:Lmz5;

    iput-object p3, p0, Lbr2;->d:Lc49;

    iput-wide p4, p0, Lbr2;->o:J

    iput-wide p6, p0, Lbr2;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbr2;->a:I

    iget-wide v4, p0, Lbr2;->o:J

    iget-wide v6, p0, Lbr2;->X:J

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lbr2;->b:Lws2;

    iget-object v2, p0, Lbr2;->c:Lmz5;

    iget-object v3, p0, Lbr2;->d:Lc49;

    invoke-virtual/range {v1 .. v7}, Lws2;->z(Lmz5;Lc49;JJ)V

    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lbr2;->b:Lws2;

    iget-object v2, p0, Lbr2;->c:Lmz5;

    iget-object v3, p0, Lbr2;->d:Lc49;

    invoke-virtual/range {v1 .. v7}, Lws2;->A(Lmz5;Lc49;JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
