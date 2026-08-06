.class public final Lmql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhol;

.field private final b:Lyvl;

.field private final c:Leik;

.field private final d:Leik;

.field private final e:Lvnl;


# direct methods
.method public synthetic constructor <init>(Liql;Lkql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liql;->d(Liql;)Lhol;

    move-result-object p2

    iput-object p2, p0, Lmql;->a:Lhol;

    invoke-static {p1}, Liql;->k(Liql;)Lyvl;

    move-result-object p2

    iput-object p2, p0, Lmql;->b:Lyvl;

    invoke-static {p1}, Liql;->a(Liql;)Leik;

    move-result-object p2

    iput-object p2, p0, Lmql;->c:Leik;

    invoke-static {p1}, Liql;->b(Liql;)Leik;

    move-result-object p2

    iput-object p2, p0, Lmql;->d:Leik;

    invoke-static {p1}, Liql;->c(Liql;)Lvnl;

    move-result-object p1

    iput-object p1, p0, Lmql;->e:Lvnl;

    return-void
.end method


# virtual methods
.method public final a()Leik;
    .locals 0

    iget-object p0, p0, Lmql;->c:Leik;

    return-object p0
.end method

.method public final b()Leik;
    .locals 0

    iget-object p0, p0, Lmql;->d:Leik;

    return-object p0
.end method

.method public final c()Lvnl;
    .locals 0

    iget-object p0, p0, Lmql;->e:Lvnl;

    return-object p0
.end method

.method public final d()Lhol;
    .locals 0

    iget-object p0, p0, Lmql;->a:Lhol;

    return-object p0
.end method

.method public final e()Lyvl;
    .locals 0

    iget-object p0, p0, Lmql;->b:Lyvl;

    return-object p0
.end method
