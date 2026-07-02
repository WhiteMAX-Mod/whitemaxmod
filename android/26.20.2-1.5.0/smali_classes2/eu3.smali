.class public abstract Leu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcu3;

.field public static final b:Ldu3;

.field public static final c:Ldu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu3;->a:Lcu3;

    new-instance v0, Ldu3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldu3;-><init>(I)V

    sput-object v0, Leu3;->b:Ldu3;

    new-instance v0, Ldu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldu3;-><init>(I)V

    sput-object v0, Leu3;->c:Ldu3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Leu3;
.end method

.method public abstract b(JJ)Leu3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Leu3;
.end method

.method public abstract d(ZZ)Leu3;
.end method

.method public abstract e(ZZ)Leu3;
.end method

.method public abstract f()I
.end method
