.class public final Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqtk;

.field private b:Ljava/lang/Integer;

.field private c:Lhnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lhtk;)Lqtk;
    .locals 0

    iget-object p0, p0, Lhtk;->a:Lqtk;

    return-object p0
.end method

.method public static bridge synthetic f(Lhtk;)Lhnl;
    .locals 0

    iget-object p0, p0, Lhtk;->c:Lhnl;

    return-object p0
.end method

.method public static bridge synthetic g(Lhtk;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhtk;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lhtk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhtk;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lhnl;)Lhtk;
    .locals 0

    iput-object p1, p0, Lhtk;->c:Lhnl;

    return-object p0
.end method

.method public final c(Lqtk;)Lhtk;
    .locals 0

    iput-object p1, p0, Lhtk;->a:Lqtk;

    return-object p0
.end method

.method public final e()Lwtk;
    .locals 2

    new-instance v0, Lwtk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwtk;-><init>(Lhtk;Lttk;)V

    return-object v0
.end method
