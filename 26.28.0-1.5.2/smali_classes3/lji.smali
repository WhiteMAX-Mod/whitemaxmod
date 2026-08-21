.class public final synthetic Llji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/transloader/task/UploadTask;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Llji;->a:I

    iput-object p1, p0, Llji;->b:Lone/video/transloader/task/UploadTask;

    iput-object p2, p0, Llji;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llji;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Llji;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Llji;->b:Lone/video/transloader/task/UploadTask;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfji;

    invoke-direct {v0, v2}, Lfji;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lfji;

    invoke-direct {v0, v2}, Lfji;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lfji;

    invoke-direct {v0, v2}, Lfji;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lfji;

    invoke-direct {v0, v2}, Lfji;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
