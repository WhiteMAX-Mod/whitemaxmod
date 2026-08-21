.class public final Lo8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Long;

.field private f:Lr8m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lo8m;)Lr8m;
    .locals 0

    iget-object p0, p0, Lo8m;->f:Lr8m;

    return-object p0
.end method

.method public static bridge synthetic i(Lo8m;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lo8m;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic j(Lo8m;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lo8m;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic k(Lo8m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lo8m;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lo8m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo8m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lo8m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo8m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo8m;
    .locals 0

    iput-object p1, p0, Lo8m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lo8m;
    .locals 0

    iput-object p1, p0, Lo8m;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Float;)Lo8m;
    .locals 0

    iput-object p1, p0, Lo8m;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d(Lr8m;)Lo8m;
    .locals 0

    iput-object p1, p0, Lo8m;->f:Lr8m;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo8m;
    .locals 0

    iput-object p1, p0, Lo8m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/Float;)Lo8m;
    .locals 0

    iput-object p1, p0, Lo8m;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final h()Lt8m;
    .locals 2

    new-instance v0, Lt8m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt8m;-><init>(Lo8m;Ls8m;)V

    return-object v0
.end method
