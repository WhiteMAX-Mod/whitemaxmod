.class public abstract Lw14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu14;

.field public static final b:Lv14;

.field public static final c:Lv14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw14;->a:Lu14;

    new-instance v0, Lv14;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lv14;-><init>(I)V

    sput-object v0, Lw14;->b:Lv14;

    new-instance v0, Lv14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv14;-><init>(I)V

    sput-object v0, Lw14;->c:Lv14;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lw14;
.end method

.method public abstract b(JJ)Lw14;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;
.end method

.method public abstract d(ZZ)Lw14;
.end method

.method public abstract e(ZZ)Lw14;
.end method

.method public abstract f()I
.end method
