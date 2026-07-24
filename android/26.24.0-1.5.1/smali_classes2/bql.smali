.class public final Lbql;
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

.method public static bridge synthetic g(Lbql;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbql;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic h(Lbql;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbql;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic i(Lbql;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbql;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic j(Lbql;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbql;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic k(Lbql;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lbql;->b:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lbql;
    .locals 0

    iput-object p1, p0, Lbql;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final b(Ljava/lang/Float;)Lbql;
    .locals 0

    iput-object p1, p0, Lbql;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c(Ljava/lang/Float;)Lbql;
    .locals 0

    iput-object p1, p0, Lbql;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final d(Ljava/lang/Float;)Lbql;
    .locals 0

    iput-object p1, p0, Lbql;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final e(Ljava/lang/Float;)Lbql;
    .locals 0

    iput-object p1, p0, Lbql;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public final f()Ldql;
    .locals 2

    new-instance v0, Ldql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldql;-><init>(Lbql;Lcql;)V

    return-object v0
.end method
