.class public final Lrei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrei;

.field public static final b:Ljava/lang/String; = "rei"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrei;->a:Lrei;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lozh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lozh;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sget-object v0, Lloc;->a:Lloc;

    return-void
.end method
