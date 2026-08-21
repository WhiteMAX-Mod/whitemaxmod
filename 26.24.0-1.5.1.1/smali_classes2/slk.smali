.class public final Lslk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lemk;

.field private b:Ljava/lang/Integer;

.field private c:Lfjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lslk;)Lemk;
    .locals 0

    iget-object p0, p0, Lslk;->a:Lemk;

    return-object p0
.end method

.method public static bridge synthetic f(Lslk;)Lfjl;
    .locals 0

    iget-object p0, p0, Lslk;->c:Lfjl;

    return-object p0
.end method

.method public static bridge synthetic g(Lslk;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lslk;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lslk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lslk;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lfjl;)Lslk;
    .locals 0

    iput-object p1, p0, Lslk;->c:Lfjl;

    return-object p0
.end method

.method public final c(Lemk;)Lslk;
    .locals 0

    iput-object p1, p0, Lslk;->a:Lemk;

    return-object p0
.end method

.method public final e()Lmmk;
    .locals 2

    new-instance v0, Lmmk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmmk;-><init>(Lslk;Limk;)V

    return-object v0
.end method
