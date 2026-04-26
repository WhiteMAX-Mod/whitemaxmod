.class public final synthetic Ld8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8j;


# direct methods
.method public synthetic constructor <init>(Le8j;I)V
    .locals 0

    iput p2, p0, Ld8j;->a:I

    iput-object p1, p0, Ld8j;->b:Le8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld8j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8j;->b:Le8j;

    iget-object v0, v0, Le8j;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->e()Lmgc;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v8, 0x40

    const-string v2, "upload-file"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v8}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lxa6;

    invoke-direct {v1, v0}, Lxa6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ld8j;->b:Le8j;

    iget-object v0, v0, Le8j;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld8j;->b:Le8j;

    iget-object v0, v0, Le8j;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld8j;->b:Le8j;

    iget-object v0, v0, Le8j;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmgc;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
