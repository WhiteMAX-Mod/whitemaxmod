.class public final Laql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Long;

.field private f:Ldql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Laql;)Ldql;
    .locals 0

    iget-object p0, p0, Laql;->f:Ldql;

    return-object p0
.end method

.method public static bridge synthetic i(Laql;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Laql;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic j(Laql;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Laql;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic k(Laql;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Laql;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Laql;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laql;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Laql;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laql;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laql;
    .locals 0

    iput-object p1, p0, Laql;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Laql;
    .locals 0

    iput-object p1, p0, Laql;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Float;)Laql;
    .locals 0

    iput-object p1, p0, Laql;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d(Ldql;)Laql;
    .locals 0

    iput-object p1, p0, Laql;->f:Ldql;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Laql;
    .locals 0

    iput-object p1, p0, Laql;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/Float;)Laql;
    .locals 0

    iput-object p1, p0, Laql;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final h()Lfql;
    .locals 2

    new-instance v0, Lfql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfql;-><init>(Laql;Leql;)V

    return-object v0
.end method
