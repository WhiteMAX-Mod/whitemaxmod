.class public final Lg79;
.super Laa9;
.source "SourceFile"


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final e:Ld07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    const-class v1, Lg79;

    const-string v2, "_invoked$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lg79;->f:J

    return-void
.end method

.method public constructor <init>(Ld07;)V
    .locals 0

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p1, p0, Lg79;->e:Ld07;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lg79;->f:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lg79;->e:Ld07;

    invoke-virtual {p0, p1}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
