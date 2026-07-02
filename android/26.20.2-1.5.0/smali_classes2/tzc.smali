.class public final Ltzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltzc;


# instance fields
.field public final a:Lsfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzc;

    new-instance v1, Lsfb;

    invoke-direct {v1}, Lsfb;-><init>()V

    invoke-direct {v0, v1}, Ltzc;-><init>(Lsfb;)V

    sput-object v0, Ltzc;->b:Ltzc;

    return-void
.end method

.method public constructor <init>(Lsfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzc;->a:Lsfb;

    return-void
.end method


# virtual methods
.method public final a(Lnj8;Lv92;Lqcc;)Lvi8;
    .locals 4

    iget-object v0, p0, Ltzc;->a:Lsfb;

    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v1}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lsfb;->c(Lsfb;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsfb;->d(Lsfb;I)V

    new-instance v1, Lo71;

    iget-object v2, p3, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p3, Lqcc;->b:Ljava/lang/Object;

    check-cast v3, Luli;

    iget-object p3, p3, Lqcc;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v1, v2, v3, p3}, Lo71;-><init>(Ljava/util/List;Luli;Ljava/util/List;)V

    invoke-static {v0, p1, p2, v1}, Lsfb;->e(Lsfb;Lnj8;Lv92;Lo71;)Lvi8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
