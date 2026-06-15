.class public final Lsc0;
.super Ljlg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc0;->c:I

    .line 9
    sget-object v0, Lsrb;->o:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    iput p1, p0, Lsc0;->d:I

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc0;->c:I

    .line 1
    sget-object v0, Lsrb;->l:Lsrb;

    .line 2
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 3
    iput p3, p0, Lsc0;->d:I

    .line 4
    const-string p3, "phone"

    invoke-virtual {p0, p3, p4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 5
    const-string p2, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "START_AUTH"

    .line 6
    :goto_0
    const-string p3, "type"

    invoke-virtual {p0, p3, p2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    const-string p2, "mode"

    .line 8
    iget-object p3, p0, Ljlg;->a:Lou;

    invoke-virtual {p3, p2, p1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    iget v0, p0, Lsc0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljlg;->o()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lsc0;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsc0;->d:I

    return v0

    :pswitch_0
    iget v0, p0, Lsc0;->d:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
