.class public final Ln7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw7l;

.field private b:Ljava/lang/Integer;

.field private c:Lp1m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Ln7l;)Lw7l;
    .locals 0

    iget-object p0, p0, Ln7l;->a:Lw7l;

    return-object p0
.end method

.method public static bridge synthetic f(Ln7l;)Lp1m;
    .locals 0

    iget-object p0, p0, Ln7l;->c:Lp1m;

    return-object p0
.end method

.method public static bridge synthetic g(Ln7l;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ln7l;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ln7l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln7l;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lp1m;)Ln7l;
    .locals 0

    iput-object p1, p0, Ln7l;->c:Lp1m;

    return-object p0
.end method

.method public final c(Lw7l;)Ln7l;
    .locals 0

    iput-object p1, p0, Ln7l;->a:Lw7l;

    return-object p0
.end method

.method public final e()Lc8l;
    .locals 2

    new-instance v0, Lc8l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc8l;-><init>(Ln7l;Lz7l;)V

    return-object v0
.end method
