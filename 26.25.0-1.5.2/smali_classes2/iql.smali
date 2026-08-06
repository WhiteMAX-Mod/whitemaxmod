.class public final Liql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhol;

.field private b:Lyvl;

.field private c:Leik;

.field private d:Leik;

.field private e:Lvnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Liql;)Leik;
    .locals 0

    iget-object p0, p0, Liql;->c:Leik;

    return-object p0
.end method

.method public static bridge synthetic b(Liql;)Leik;
    .locals 0

    iget-object p0, p0, Liql;->d:Leik;

    return-object p0
.end method

.method public static bridge synthetic c(Liql;)Lvnl;
    .locals 0

    iget-object p0, p0, Liql;->e:Lvnl;

    return-object p0
.end method

.method public static bridge synthetic d(Liql;)Lhol;
    .locals 0

    iget-object p0, p0, Liql;->a:Lhol;

    return-object p0
.end method

.method public static bridge synthetic k(Liql;)Lyvl;
    .locals 0

    iget-object p0, p0, Liql;->b:Lyvl;

    return-object p0
.end method


# virtual methods
.method public final e(Leik;)Liql;
    .locals 0

    iput-object p1, p0, Liql;->c:Leik;

    return-object p0
.end method

.method public final f(Leik;)Liql;
    .locals 0

    iput-object p1, p0, Liql;->d:Leik;

    return-object p0
.end method

.method public final g(Lvnl;)Liql;
    .locals 0

    iput-object p1, p0, Liql;->e:Lvnl;

    return-object p0
.end method

.method public final h(Lhol;)Liql;
    .locals 0

    iput-object p1, p0, Liql;->a:Lhol;

    return-object p0
.end method

.method public final i(Lyvl;)Liql;
    .locals 0

    iput-object p1, p0, Liql;->b:Lyvl;

    return-object p0
.end method

.method public final j()Lmql;
    .locals 2

    new-instance v0, Lmql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmql;-><init>(Liql;Lkql;)V

    return-object v0
.end method
