.class public final Lyld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyld;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Z)Lrda;
    .locals 1

    invoke-virtual {p0}, Lyld;->c()Lkmd;

    move-result-object p0

    sget-object v0, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lrda;->e:Lrda;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lrda;->b:Lrda;

    return-object p0

    :cond_1
    sget-object p0, Lrda;->a:Lrda;

    return-object p0
.end method

.method public final b(Z)Lrda;
    .locals 1

    invoke-virtual {p0}, Lyld;->c()Lkmd;

    move-result-object p0

    sget-object v0, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lrda;->e:Lrda;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lrda;->b:Lrda;

    return-object p0

    :cond_1
    sget-object p0, Lrda;->a:Lrda;

    return-object p0
.end method

.method public final c()Lkmd;
    .locals 0

    iget-object p0, p0, Lyld;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0
.end method

.method public final d(Ll9l;)Z
    .locals 2

    invoke-virtual {p0}, Lyld;->c()Lkmd;

    move-result-object v0

    sget-object v1, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyld;->c()Lkmd;

    move-result-object p0

    const v0, 0x7f1100f7

    invoke-virtual {p0, p1, v0}, Lkmd;->m(Ll9l;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
