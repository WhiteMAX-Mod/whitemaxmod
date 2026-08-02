.class public final Lmul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Long;

.field private final f:Lkul;


# direct methods
.method public synthetic constructor <init>(Lhul;Llul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhul;->l(Lhul;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmul;->a:Ljava/lang/String;

    invoke-static {p1}, Lhul;->m(Lhul;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmul;->b:Ljava/lang/String;

    invoke-static {p1}, Lhul;->j(Lhul;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lmul;->c:Ljava/lang/Float;

    invoke-static {p1}, Lhul;->i(Lhul;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lmul;->d:Ljava/lang/Float;

    invoke-static {p1}, Lhul;->k(Lhul;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lmul;->e:Ljava/lang/Long;

    invoke-static {p1}, Lhul;->g(Lhul;)Lkul;

    move-result-object p1

    iput-object p1, p0, Lmul;->f:Lkul;

    return-void
.end method


# virtual methods
.method public final a()Lkul;
    .locals 0

    iget-object p0, p0, Lmul;->f:Lkul;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lmul;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lmul;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lmul;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmul;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmul;->b:Ljava/lang/String;

    return-object p0
.end method
