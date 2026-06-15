.class public abstract Lir3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr3;

.field public static final b:Lhr3;

.field public static final c:Lhr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir3;->a:Lgr3;

    new-instance v0, Lhr3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    sput-object v0, Lir3;->b:Lhr3;

    new-instance v0, Lhr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    sput-object v0, Lir3;->c:Lhr3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lir3;
.end method

.method public abstract b(JJ)Lir3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;
.end method

.method public abstract d(ZZ)Lir3;
.end method

.method public abstract e(ZZ)Lir3;
.end method

.method public abstract f()I
.end method
