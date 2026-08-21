.class public final Lt4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo2m;

.field private final b:Lfam;

.field private final c:Liwk;

.field private final d:Liwk;

.field private final e:Ld2m;


# direct methods
.method public synthetic constructor <init>(Lp4m;Lr4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp4m;->d(Lp4m;)Lo2m;

    move-result-object p2

    iput-object p2, p0, Lt4m;->a:Lo2m;

    invoke-static {p1}, Lp4m;->k(Lp4m;)Lfam;

    move-result-object p2

    iput-object p2, p0, Lt4m;->b:Lfam;

    invoke-static {p1}, Lp4m;->a(Lp4m;)Liwk;

    move-result-object p2

    iput-object p2, p0, Lt4m;->c:Liwk;

    invoke-static {p1}, Lp4m;->b(Lp4m;)Liwk;

    move-result-object p2

    iput-object p2, p0, Lt4m;->d:Liwk;

    invoke-static {p1}, Lp4m;->c(Lp4m;)Ld2m;

    move-result-object p1

    iput-object p1, p0, Lt4m;->e:Ld2m;

    return-void
.end method


# virtual methods
.method public final a()Liwk;
    .locals 0

    iget-object p0, p0, Lt4m;->c:Liwk;

    return-object p0
.end method

.method public final b()Liwk;
    .locals 0

    iget-object p0, p0, Lt4m;->d:Liwk;

    return-object p0
.end method

.method public final c()Ld2m;
    .locals 0

    iget-object p0, p0, Lt4m;->e:Ld2m;

    return-object p0
.end method

.method public final d()Lo2m;
    .locals 0

    iget-object p0, p0, Lt4m;->a:Lo2m;

    return-object p0
.end method

.method public final e()Lfam;
    .locals 0

    iget-object p0, p0, Lt4m;->b:Lfam;

    return-object p0
.end method
