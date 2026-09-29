.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq62;


# direct methods
.method public synthetic constructor <init>(Lq62;B)V
    .locals 0

    iput-byte p2, p0, Lo62;->a:B

    iput-object p1, p0, Lo62;->b:Lq62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo62;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lo62;->b:Lq62;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq62;->r:Lp62;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp62;->b()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lq62;->r:Lp62;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp62;->g()V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lq62;->r:Lp62;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lp62;->c()V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
