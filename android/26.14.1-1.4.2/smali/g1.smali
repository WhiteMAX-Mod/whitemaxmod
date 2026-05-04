.class public final Lg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg1;

.field public static final d:Lg1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lb2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lg1;->d:Lg1;

    sput-object v1, Lg1;->c:Lg1;

    return-void

    :cond_0
    new-instance v0, Lg1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg1;->d:Lg1;

    new-instance v0, Lg1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lg1;->c:Lg1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg1;->a:Z

    iput-object p1, p0, Lg1;->b:Ljava/lang/Throwable;

    return-void
.end method
