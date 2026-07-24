.class public abstract Lez3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcz3;

.field public static final b:Ldz3;

.field public static final c:Ldz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lez3;->a:Lcz3;

    new-instance v0, Ldz3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldz3;-><init>(I)V

    sput-object v0, Lez3;->b:Ldz3;

    new-instance v0, Ldz3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldz3;-><init>(I)V

    sput-object v0, Lez3;->c:Ldz3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lez3;
.end method

.method public abstract b(JJ)Lez3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lez3;
.end method

.method public abstract d(ZZ)Lez3;
.end method

.method public abstract e(ZZ)Lez3;
.end method

.method public abstract f()I
.end method
