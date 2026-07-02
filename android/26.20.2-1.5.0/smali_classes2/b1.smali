.class public final Lb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb1;

.field public static final d:Lb1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lw1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lb1;->d:Lb1;

    sput-object v1, Lb1;->c:Lb1;

    return-void

    :cond_0
    new-instance v0, Lb1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lb1;->d:Lb1;

    new-instance v0, Lb1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lb1;->c:Lb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb1;->a:Z

    iput-object p1, p0, Lb1;->b:Ljava/lang/Throwable;

    return-void
.end method
