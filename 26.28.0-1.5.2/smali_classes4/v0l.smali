.class final Lv0l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lv0l;

.field static final d:Lv0l;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lf1l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lv0l;->d:Lv0l;

    sput-object v1, Lv0l;->c:Lv0l;

    return-void

    :cond_0
    new-instance v0, Lv0l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv0l;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lv0l;->d:Lv0l;

    new-instance v0, Lv0l;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lv0l;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lv0l;->c:Lv0l;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0l;->a:Z

    iput-object p2, p0, Lv0l;->b:Ljava/lang/Throwable;

    return-void
.end method
