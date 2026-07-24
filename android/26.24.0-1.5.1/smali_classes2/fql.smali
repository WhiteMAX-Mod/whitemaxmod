.class public final Lfql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Long;

.field private final f:Ldql;


# direct methods
.method public synthetic constructor <init>(Laql;Leql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laql;->l(Laql;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfql;->a:Ljava/lang/String;

    invoke-static {p1}, Laql;->m(Laql;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfql;->b:Ljava/lang/String;

    invoke-static {p1}, Laql;->j(Laql;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lfql;->c:Ljava/lang/Float;

    invoke-static {p1}, Laql;->i(Laql;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lfql;->d:Ljava/lang/Float;

    invoke-static {p1}, Laql;->k(Laql;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lfql;->e:Ljava/lang/Long;

    invoke-static {p1}, Laql;->g(Laql;)Ldql;

    move-result-object p1

    iput-object p1, p0, Lfql;->f:Ldql;

    return-void
.end method


# virtual methods
.method public final a()Ldql;
    .locals 0

    iget-object p0, p0, Lfql;->f:Ldql;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lfql;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lfql;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lfql;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfql;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfql;->b:Ljava/lang/String;

    return-object p0
.end method
