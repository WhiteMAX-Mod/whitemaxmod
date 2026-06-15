.class public final Ls3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3c;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkz8;
    .locals 2

    invoke-virtual {p0}, Ls3c;->b()Lc4c;

    move-result-object v0

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkz8;->e:Lkz8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lkz8;->b:Lkz8;

    return-object p1

    :cond_1
    sget-object p1, Lkz8;->a:Lkz8;

    return-object p1
.end method

.method public final b()Lc4c;
    .locals 1

    iget-object v0, p0, Ls3c;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0
.end method

.method public final c(Lari;)Z
    .locals 2

    invoke-virtual {p0}, Ls3c;->b()Lc4c;

    move-result-object v0

    sget-object v1, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls3c;->b()Lc4c;

    move-result-object v0

    sget v1, Lw6b;->G:I

    invoke-virtual {v0, p1, v1}, Lc4c;->l(Lari;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
