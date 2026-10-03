.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepd;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Z)Lofa;
    .locals 1

    invoke-virtual {p0}, Lepd;->c()Lrpd;

    move-result-object p0

    sget-object v0, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lofa;->e:Lofa;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lofa;->b:Lofa;

    return-object p0

    :cond_1
    sget-object p0, Lofa;->a:Lofa;

    return-object p0
.end method

.method public final b(Z)Lofa;
    .locals 1

    invoke-virtual {p0}, Lepd;->c()Lrpd;

    move-result-object p0

    sget-object v0, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lofa;->e:Lofa;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lofa;->b:Lofa;

    return-object p0

    :cond_1
    sget-object p0, Lofa;->a:Lofa;

    return-object p0
.end method

.method public final c()Lrpd;
    .locals 0

    iget-object p0, p0, Lepd;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final d(Lzil;)Z
    .locals 2

    invoke-virtual {p0}, Lepd;->c()Lrpd;

    move-result-object v0

    sget-object v1, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lepd;->c()Lrpd;

    move-result-object p0

    const v0, 0x7f110c81

    invoke-virtual {p0, p1, v0}, Lrpd;->l(Lzil;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
