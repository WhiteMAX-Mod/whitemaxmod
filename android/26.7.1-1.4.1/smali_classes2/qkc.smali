.class public final Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkc;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Z)Ltb9;
    .locals 2

    invoke-virtual {p0}, Lqkc;->b()Lglc;

    move-result-object v0

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ltb9;->o:Ltb9;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ltb9;->b:Ltb9;

    return-object p1

    :cond_1
    sget-object p1, Ltb9;->a:Ltb9;

    return-object p1
.end method

.method public final b()Lglc;
    .locals 1

    iget-object v0, p0, Lqkc;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0
.end method

.method public final c(Lchj;)Z
    .locals 2

    invoke-virtual {p0}, Lqkc;->b()Lglc;

    move-result-object v0

    sget-object v1, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqkc;->b()Lglc;

    move-result-object v0

    sget v1, Llpb;->G:I

    invoke-virtual {v0, p1, v1}, Lglc;->j(Lchj;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
