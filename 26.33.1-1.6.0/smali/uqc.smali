.class public final Luqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llri;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqc;->a:Lvj9;

    new-instance p1, Ltqc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltqc;-><init>(Luqc;B)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Luqc;->b:Lvj9;

    new-instance p1, Ltqc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltqc;-><init>(Luqc;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Luqc;->c:Lvj9;

    new-instance p1, Ltqc;

    invoke-direct {p1, p0, v0}, Ltqc;-><init>(Luqc;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Luqc;->d:Lvj9;

    new-instance p1, Lkoc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lkoc;-><init>(B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Luqc;->e:Lvj9;

    new-instance p1, Ltqc;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ltqc;-><init>(Luqc;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Luqc;->f:Lvj9;

    new-instance p1, Ltqc;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ltqc;-><init>(Luqc;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lq55;
    .locals 0

    iget-object p0, p0, Luqc;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq55;

    return-object p0
.end method

.method public final b()Lq55;
    .locals 0

    iget-object p0, p0, Luqc;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq55;

    return-object p0
.end method

.method public final c()Ly6a;
    .locals 0

    iget-object p0, p0, Luqc;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6a;

    return-object p0
.end method

.method public final d()Lq55;
    .locals 0

    iget-object p0, p0, Luqc;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq55;

    return-object p0
.end method

.method public final e()Lisc;
    .locals 0

    iget-object p0, p0, Luqc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    return-object p0
.end method

.method public final f()Lq55;
    .locals 0

    iget-object p0, p0, Luqc;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq55;

    return-object p0
.end method
