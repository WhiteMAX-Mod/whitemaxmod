.class final Lw0l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lw0l;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0l;

    new-instance v1, Lw0l$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lw0l$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw0l;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lw0l;->b:Lw0l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw0l;->a:Ljava/lang/Throwable;

    return-void
.end method
