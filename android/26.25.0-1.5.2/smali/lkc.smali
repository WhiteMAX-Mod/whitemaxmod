.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg5;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lywh;->d0(Landroid/content/Context;)Lxg5;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkc;->a:Lxg5;

    sget-object v0, Lxg5;->d:Lxg5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llkc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean p0, p0, Llkc;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        PerformanceConfig(\n            perfClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llkc;->a:Lxg5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
