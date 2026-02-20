.class public abstract Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhn3;

.field public static final b:Lin3;

.field public static final c:Lin3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn3;->a:Lhn3;

    new-instance v0, Lin3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lin3;-><init>(I)V

    sput-object v0, Ljn3;->b:Lin3;

    new-instance v0, Lin3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin3;-><init>(I)V

    sput-object v0, Ljn3;->c:Lin3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Ljn3;
.end method

.method public abstract b(JJ)Ljn3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljn3;
.end method

.method public abstract d(ZZ)Ljn3;
.end method

.method public abstract e(ZZ)Ljn3;
.end method

.method public abstract f()I
.end method
