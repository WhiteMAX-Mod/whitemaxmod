.class public Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private a:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Landroid/database/CursorWrapper;

    const-string v2, " is not a subclass for CursorWrapper"

    if-eqz v1, :cond_2

    check-cast p1, Landroid/database/CursorWrapper;

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    iput-object p1, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    return-void

    :cond_0
    const-string p0, "getWrappedCursor:"

    invoke-static {p1, v2, p0}, Le17;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "getWrappedCursor cannot be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "cursor:"

    invoke-static {p1, v2, p0}, Le17;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "cursor cannot be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWrappedCursor()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    return-object p0
.end method

.method public onMove(II)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    move-result p0

    return p0
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
