.class public abstract Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu3;

.field public static final b:Lmu3;

.field public static final c:Lmu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu3;->a:Llu3;

    new-instance v0, Lmu3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmu3;-><init>(I)V

    sput-object v0, Lnu3;->b:Lmu3;

    new-instance v0, Lmu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmu3;-><init>(I)V

    sput-object v0, Lnu3;->c:Lmu3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lnu3;
.end method

.method public abstract b(JJ)Lnu3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;
.end method

.method public abstract d(ZZ)Lnu3;
.end method

.method public abstract e(ZZ)Lnu3;
.end method

.method public abstract f()I
.end method
