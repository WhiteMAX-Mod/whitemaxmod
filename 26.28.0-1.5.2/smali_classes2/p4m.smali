.class public final Lp4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo2m;

.field private b:Lfam;

.field private c:Liwk;

.field private d:Liwk;

.field private e:Ld2m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lp4m;)Liwk;
    .locals 0

    iget-object p0, p0, Lp4m;->c:Liwk;

    return-object p0
.end method

.method public static bridge synthetic b(Lp4m;)Liwk;
    .locals 0

    iget-object p0, p0, Lp4m;->d:Liwk;

    return-object p0
.end method

.method public static bridge synthetic c(Lp4m;)Ld2m;
    .locals 0

    iget-object p0, p0, Lp4m;->e:Ld2m;

    return-object p0
.end method

.method public static bridge synthetic d(Lp4m;)Lo2m;
    .locals 0

    iget-object p0, p0, Lp4m;->a:Lo2m;

    return-object p0
.end method

.method public static bridge synthetic k(Lp4m;)Lfam;
    .locals 0

    iget-object p0, p0, Lp4m;->b:Lfam;

    return-object p0
.end method


# virtual methods
.method public final e(Liwk;)Lp4m;
    .locals 0

    iput-object p1, p0, Lp4m;->c:Liwk;

    return-object p0
.end method

.method public final f(Liwk;)Lp4m;
    .locals 0

    iput-object p1, p0, Lp4m;->d:Liwk;

    return-object p0
.end method

.method public final g(Ld2m;)Lp4m;
    .locals 0

    iput-object p1, p0, Lp4m;->e:Ld2m;

    return-object p0
.end method

.method public final h(Lo2m;)Lp4m;
    .locals 0

    iput-object p1, p0, Lp4m;->a:Lo2m;

    return-object p0
.end method

.method public final i(Lfam;)Lp4m;
    .locals 0

    iput-object p1, p0, Lp4m;->b:Lfam;

    return-object p0
.end method

.method public final j()Lt4m;
    .locals 2

    new-instance v0, Lt4m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4m;-><init>(Lp4m;Lr4m;)V

    return-object v0
.end method
