.class public final synthetic Ll0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/video/transloader/task/UploadTask;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;B)V
    .locals 0

    iput-byte p3, p0, Ll0k;->a:B

    iput-object p1, p0, Ll0k;->b:Lone/video/transloader/task/UploadTask;

    iput-object p2, p0, Ll0k;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ll0k;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ll0k;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Ll0k;->b:Lone/video/transloader/task/UploadTask;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf0k;

    invoke-direct {v0, v2}, Lf0k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lf0k;

    invoke-direct {v0, v2}, Lf0k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lf0k;

    invoke-direct {v0, v2}, Lf0k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lf0k;

    invoke-direct {v0, v2}, Lf0k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
