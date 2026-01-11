.class public abstract Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "_COROUTINE."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v2, "_"

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lghg;Lfhg;)Lgrc;
    .locals 7

    new-instance v0, Lgrc;

    new-instance v1, Lzt3;

    sget v2, Lifb;->G0:I

    sget v3, Lkfb;->f2:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lzt3;-><init>(ILghg;II)V

    new-instance v2, Lzt3;

    sget v3, Lifb;->I0:I

    sget v4, Ll5e;->q:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v1, v2}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lysb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object p0

    invoke-static {p0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lgrc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;Lghg;Lfhg;)Lgrc;
    .locals 8

    new-instance v0, Lgrc;

    new-instance v1, Lzt3;

    sget v2, Lifb;->H0:I

    sget v3, Lkfb;->f2:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lzt3;-><init>(ILghg;II)V

    new-instance v2, Lzt3;

    sget v4, Lifb;->J0:I

    sget v6, Lkfb;->g2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lzt3;-><init>(ILghg;II)V

    new-instance v3, Lzt3;

    sget v4, Lifb;->I0:I

    sget v6, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v1, v2, v3}, [Lzt3;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lysb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object p0

    invoke-static {p0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lgrc;-><init>(Lghg;Lghg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method
