.class public final synthetic Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput p1, p0, Lzl2;->a:I

    iput-object p2, p0, Lzl2;->b:Ljava/lang/String;

    iput-object p3, p0, Lzl2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lzl2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzl2;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-wide v2, p0, Lzl2;->d:J

    iget-object v4, p0, Lzl2;->c:Ljava/lang/String;

    iget-object p0, p0, Lzl2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE messages SET error = ?, localized_error = ? WHERE id = ?"

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Ldfe;->D(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0, v4}, Ldfe;->D(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {p1}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Lgc4;

    iput-object p0, p1, Lgc4;->b:Ljava/lang/String;

    iput-object v4, p1, Lgc4;->c:Ljava/lang/String;

    iput-wide v2, p1, Lgc4;->e:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
