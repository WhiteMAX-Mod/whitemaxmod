.class final Ld1l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ld1l;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Ld1l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1l;-><init>(Z)V

    sput-object v0, Ld1l;->c:Ld1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf1l;->d()Lu0l;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu0l;->d(Ld1l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
