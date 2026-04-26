.class public final synthetic Lzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzvf;->a:I

    iput-object p2, p0, Lzvf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loci;Lead;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lzvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzvf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzvf;->b:Ljava/lang/Object;

    check-cast v0, Lead;

    check-cast p1, Lpwf;

    const-string v1, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_0
    iget v0, v0, Lead;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lvwf;->b(IJ)V

    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzvf;->b:Ljava/lang/Object;

    check-cast v0, Leng;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Leng;->x()V

    const/4 p1, 0x0

    sput-object p1, Leng;->g:Leng;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzvf;->b:Ljava/lang/Object;

    check-cast v0, Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzvf;->b:Ljava/lang/Object;

    check-cast v0, Ljo5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Ljo5;->dispose()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
