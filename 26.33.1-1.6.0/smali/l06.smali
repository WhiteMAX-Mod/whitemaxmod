.class public final Ll06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lm06;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj06;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj06;-><init>(Lm06;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ll06;->a:Lvj9;

    new-instance v0, Lk06;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lk06;-><init>(Ll06;Lm06;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ll06;->b:Lvj9;

    new-instance v0, Lj06;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lj06;-><init>(Lm06;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ll06;->c:Lvj9;

    new-instance v0, Lk06;

    invoke-direct {v0, p0, p1, v1}, Lk06;-><init>(Ll06;Lm06;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ll06;->d:Lvj9;

    new-instance v0, Lbj4;

    invoke-direct {v0, p1, p0}, Lbj4;-><init>(Lm06;Ll06;)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ll06;->e:Lvj9;

    new-instance v0, Lk06;

    invoke-direct {v0, p0, p1, v2}, Lk06;-><init>(Ll06;Lm06;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ll06;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lns8;
    .locals 0

    iget-object p0, p0, Ll06;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns8;

    return-object p0
.end method

.method public final b()Ll91;
    .locals 0

    iget-object p0, p0, Ll06;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll91;

    return-object p0
.end method

.method public final c()Ll91;
    .locals 0

    iget-object p0, p0, Ll06;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll91;

    return-object p0
.end method
