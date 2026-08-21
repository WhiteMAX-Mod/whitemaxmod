.class public final Lx1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz1m;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lx1m;)Lz1m;
    .locals 0

    iget-object p0, p0, Lx1m;->a:Lz1m;

    return-object p0
.end method

.method public static bridge synthetic e(Lx1m;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lx1m;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Lz1m;)Lx1m;
    .locals 0

    iput-object p1, p0, Lx1m;->a:Lz1m;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lx1m;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx1m;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ld2m;
    .locals 2

    new-instance v0, Ld2m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2m;-><init>(Lx1m;Lb2m;)V

    return-object v0
.end method
