.class public final synthetic Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm03;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm03;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Ljy2;->a:I

    iput-object p1, p0, Ljy2;->b:Lm03;

    iput-wide p2, p0, Ljy2;->c:J

    iput-object p4, p0, Ljy2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljy2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljy2;->b:Lm03;

    iget-object p1, p1, Lm03;->f1:Lyl5;

    new-instance v0, Lvy2;

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    iget-wide v4, p0, Ljy2;->c:J

    iget-object v6, p0, Ljy2;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lvy2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ljy2;->b:Lm03;

    iget-object p1, p1, Lm03;->f1:Lyl5;

    new-instance v0, Lvy2;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-wide v4, p0, Ljy2;->c:J

    iget-object v6, p0, Ljy2;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lvy2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ljy2;->b:Lm03;

    iget-object p1, p1, Lm03;->f1:Lyl5;

    new-instance v0, Lvy2;

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    iget-wide v4, p0, Ljy2;->c:J

    iget-object v6, p0, Ljy2;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lvy2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
