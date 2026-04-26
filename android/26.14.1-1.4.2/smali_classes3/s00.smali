.class public final Ls00;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    const-string v0, "ONEME-21606"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string p1, "ONEME-29014"

    .line 2
    const-string v0, "failed to count chats for login"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_0
    const-string p1, "ONEME-39934"

    .line 5
    const-string v0, "GoogleMlKit scanner result error"

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sparse-switch p2, :sswitch_data_0

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 14
    const-string v1, "43849"

    invoke-direct {p0, v1, p2, v0, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void

    .line 15
    :sswitch_0
    const-string p2, "ONEME-17687"

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 16
    const-string v1, "43936"

    invoke-direct {p0, v1, p2, v0, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 17
    const-string p3, "43457"

    .line 18
    invoke-direct {p0, p3, p1, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_0
    const-string p3, "38275"

    .line 20
    invoke-direct {p0, p3, p1, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lone/me/sdk/tasks/MsgSendNotFoundException;)V
    .locals 2

    .line 21
    const-string v0, "ONEME-17243"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lq00;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryLoader skip pipelineState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    const-string v1, "ONEME-31884"

    invoke-direct {p0, v1, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/errors/TamErrorException;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    const-string v2, "ONEME-30557"

    invoke-direct {p0, v2, p1, v1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Ls00;-><init>(ZIILjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/Exception;)V
    .locals 4

    if-nez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, ",\n            |Force info, wasForce:"

    const-string v2, ", curForceVer:"

    .line 10
    const-string v3, "WARNING! Call invalidate db,\n            |isSuccess="

    invoke-static {v3, v0, v1, p1, v2}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", forceVerFromConf:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n            |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string p2, "ONEME-36437"

    invoke-direct {p0, p2, p1, p4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
