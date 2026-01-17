.class public abstract Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrm3;

.field public static final b:Lsm3;

.field public static final c:Lsm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltm3;->a:Lrm3;

    new-instance v0, Lsm3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lsm3;-><init>(I)V

    sput-object v0, Ltm3;->b:Lsm3;

    new-instance v0, Lsm3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsm3;-><init>(I)V

    sput-object v0, Ltm3;->c:Lsm3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Ltm3;
.end method

.method public abstract b(JJ)Ltm3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltm3;
.end method

.method public abstract d(ZZ)Ltm3;
.end method

.method public abstract e(ZZ)Ltm3;
.end method

.method public abstract f()I
.end method
