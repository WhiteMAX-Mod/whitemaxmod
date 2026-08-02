.class public final Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkc;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Z)Lzi9;
    .locals 1

    invoke-virtual {p0}, Lvkc;->b()Lflc;

    move-result-object p0

    sget-object v0, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lzi9;->e:Lzi9;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lzi9;->b:Lzi9;

    return-object p0

    :cond_1
    sget-object p0, Lzi9;->a:Lzi9;

    return-object p0
.end method

.method public final b()Lflc;
    .locals 0

    iget-object p0, p0, Lvkc;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final c(Ljij;)Z
    .locals 2

    invoke-virtual {p0}, Lvkc;->b()Lflc;

    move-result-object v0

    sget-object v1, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvkc;->b()Lflc;

    move-result-object p0

    const v0, 0x7f1100ef

    invoke-virtual {p0, p1, v0}, Lflc;->k(Ljij;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
