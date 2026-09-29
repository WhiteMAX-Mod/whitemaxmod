.class public final Lj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1;

    new-instance v1, Lur3;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lur3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lj1;->b:Lj1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj1;->a:Ljava/lang/Throwable;

    return-void
.end method
