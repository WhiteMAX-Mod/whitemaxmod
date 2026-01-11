.class public abstract Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim3;

.field public static final b:Ljm3;

.field public static final c:Ljm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm3;->a:Lim3;

    new-instance v0, Ljm3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljm3;-><init>(I)V

    sput-object v0, Lkm3;->b:Ljm3;

    new-instance v0, Ljm3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljm3;-><init>(I)V

    sput-object v0, Lkm3;->c:Ljm3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lkm3;
.end method

.method public abstract b(JJ)Lkm3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkm3;
.end method

.method public abstract d(ZZ)Lkm3;
.end method

.method public abstract e(ZZ)Lkm3;
.end method

.method public abstract f()I
.end method
