.class public final Lr8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lp8m;Lq8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp8m;->i(Lp8m;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lr8m;->a:Ljava/lang/Float;

    invoke-static {p1}, Lp8m;->k(Lp8m;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lr8m;->b:Ljava/lang/Float;

    invoke-static {p1}, Lp8m;->h(Lp8m;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lr8m;->c:Ljava/lang/Float;

    invoke-static {p1}, Lp8m;->j(Lp8m;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lr8m;->d:Ljava/lang/Float;

    invoke-static {p1}, Lp8m;->g(Lp8m;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lr8m;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lr8m;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lr8m;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lr8m;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lr8m;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final e()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lr8m;->b:Ljava/lang/Float;

    return-object p0
.end method
