.class public final Lp8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lp8m;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lp8m;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic h(Lp8m;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lp8m;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic i(Lp8m;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lp8m;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic j(Lp8m;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lp8m;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic k(Lp8m;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lp8m;->b:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lp8m;
    .locals 0

    iput-object p1, p0, Lp8m;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final b(Ljava/lang/Float;)Lp8m;
    .locals 0

    iput-object p1, p0, Lp8m;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c(Ljava/lang/Float;)Lp8m;
    .locals 0

    iput-object p1, p0, Lp8m;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final d(Ljava/lang/Float;)Lp8m;
    .locals 0

    iput-object p1, p0, Lp8m;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final e(Ljava/lang/Float;)Lp8m;
    .locals 0

    iput-object p1, p0, Lp8m;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public final f()Lr8m;
    .locals 2

    new-instance v0, Lr8m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8m;-><init>(Lp8m;Lq8m;)V

    return-object v0
.end method
