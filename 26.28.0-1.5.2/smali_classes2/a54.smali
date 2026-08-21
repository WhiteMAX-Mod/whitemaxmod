.class public abstract La54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly44;

.field public static final b:Lz44;

.field public static final c:Lz44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La54;->a:Ly44;

    new-instance v0, Lz44;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lz44;-><init>(I)V

    sput-object v0, La54;->b:Lz44;

    new-instance v0, Lz44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz44;-><init>(I)V

    sput-object v0, La54;->c:Lz44;

    return-void
.end method


# virtual methods
.method public abstract a(II)La54;
.end method

.method public abstract b(JJ)La54;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La54;
.end method

.method public abstract d(ZZ)La54;
.end method

.method public abstract e(ZZ)La54;
.end method

.method public abstract f()I
.end method
