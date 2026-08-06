.class public final synthetic Lpo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lpo2;->a:I

    iput-object p4, p0, Lpo2;->b:Ljava/lang/String;

    iput-object p5, p0, Lpo2;->c:Ljava/lang/String;

    iput-wide p2, p0, Lpo2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpo2;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-wide v2, p0, Lpo2;->d:J

    iget-object v4, p0, Lpo2;->c:Ljava/lang/String;

    iget-object p0, p0, Lpo2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE messages SET error = ?, localized_error = ? WHERE id = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Lxoe;->B(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0, v4}, Lxoe;->B(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0, v2, v3}, Lxoe;->c(IJ)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Lcf4;

    iput-object p0, p1, Lcf4;->b:Ljava/lang/String;

    iput-object v4, p1, Lcf4;->c:Ljava/lang/String;

    iput-wide v2, p1, Lcf4;->e:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
