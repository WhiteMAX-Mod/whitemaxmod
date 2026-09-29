.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    iput-byte p5, p0, Lgy2;->a:B

    iput-object p1, p0, Lgy2;->b:Ljava/lang/String;

    iput-object p2, p0, Lgy2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lgy2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lgy2;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-wide v2, p0, Lgy2;->d:J

    iget-object v4, p0, Lgy2;->c:Ljava/lang/String;

    iget-object p0, p0, Lgy2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE messages SET error = ?, localized_error = ? WHERE id = ?"

    check-cast p1, Lu1g;

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, La2g;->F(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0, v4}, La2g;->F(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0, v2, v3}, La2g;->g(IJ)V

    invoke-interface {p1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Lbs4;

    iput-object p0, p1, Lbs4;->b:Ljava/lang/String;

    iput-object v4, p1, Lbs4;->c:Ljava/lang/String;

    iput-wide v2, p1, Lbs4;->e:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
