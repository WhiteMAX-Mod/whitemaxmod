.class public final Lu06;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu06;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Failure occurred while trying to finish a future."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu06;->a:I

    .line 16
    const-string v0, "\u041d\u0435\u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Lu06;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    monitor-exit p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
