.class public final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lbql;Lcql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbql;->i(Lbql;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Ldql;->a:Ljava/lang/Float;

    invoke-static {p1}, Lbql;->k(Lbql;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Ldql;->b:Ljava/lang/Float;

    invoke-static {p1}, Lbql;->h(Lbql;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Ldql;->c:Ljava/lang/Float;

    invoke-static {p1}, Lbql;->j(Lbql;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Ldql;->d:Ljava/lang/Float;

    invoke-static {p1}, Lbql;->g(Lbql;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldql;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ldql;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ldql;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ldql;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ldql;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final e()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ldql;->b:Ljava/lang/Float;

    return-object p0
.end method
