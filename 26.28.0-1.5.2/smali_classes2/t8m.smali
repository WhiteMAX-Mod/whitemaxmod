.class public final Lt8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Long;

.field private final f:Lr8m;


# direct methods
.method public synthetic constructor <init>(Lo8m;Ls8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo8m;->l(Lo8m;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt8m;->a:Ljava/lang/String;

    invoke-static {p1}, Lo8m;->m(Lo8m;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt8m;->b:Ljava/lang/String;

    invoke-static {p1}, Lo8m;->j(Lo8m;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lt8m;->c:Ljava/lang/Float;

    invoke-static {p1}, Lo8m;->i(Lo8m;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lt8m;->d:Ljava/lang/Float;

    invoke-static {p1}, Lo8m;->k(Lo8m;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lt8m;->e:Ljava/lang/Long;

    invoke-static {p1}, Lo8m;->g(Lo8m;)Lr8m;

    move-result-object p1

    iput-object p1, p0, Lt8m;->f:Lr8m;

    return-void
.end method


# virtual methods
.method public final a()Lr8m;
    .locals 0

    iget-object p0, p0, Lt8m;->f:Lr8m;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lt8m;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lt8m;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lt8m;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt8m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt8m;->b:Ljava/lang/String;

    return-object p0
.end method
