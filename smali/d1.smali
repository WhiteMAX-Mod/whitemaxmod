.class public final Ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1;

    new-instance v1, Llh5;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Llh5;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ld1;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lw1;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld1;->a:Ljava/lang/Throwable;

    return-void
.end method
