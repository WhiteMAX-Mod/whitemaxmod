.class public final Labc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labc;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Z)Lu69;
    .locals 2

    invoke-virtual {p0}, Labc;->b()Lkbc;

    move-result-object v0

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lu69;->e:Lu69;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lu69;->b:Lu69;

    return-object p1

    :cond_1
    sget-object p1, Lu69;->a:Lu69;

    return-object p1
.end method

.method public final b()Lkbc;
    .locals 1

    iget-object v0, p0, Labc;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method

.method public final c(Lj8j;)Z
    .locals 2

    invoke-virtual {p0}, Labc;->b()Lkbc;

    move-result-object v0

    sget-object v1, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labc;->b()Lkbc;

    move-result-object v0

    sget v1, Lsdb;->G:I

    invoke-virtual {v0, p1, v1}, Lkbc;->l(Lj8j;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
