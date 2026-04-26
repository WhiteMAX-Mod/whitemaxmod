.class public abstract Ln34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll34;

.field public static final b:Lm34;

.field public static final c:Lm34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln34;->a:Ll34;

    new-instance v0, Lm34;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lm34;-><init>(I)V

    sput-object v0, Ln34;->b:Lm34;

    new-instance v0, Lm34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm34;-><init>(I)V

    sput-object v0, Ln34;->c:Lm34;

    return-void
.end method


# virtual methods
.method public abstract a(II)Ln34;
.end method

.method public abstract b(JJ)Ln34;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;
.end method

.method public abstract d(ZZ)Ln34;
.end method

.method public abstract e(ZZ)Ln34;
.end method

.method public abstract f()I
.end method
