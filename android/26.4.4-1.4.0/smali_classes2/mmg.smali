.class public final synthetic Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lclc;


# instance fields
.field public final synthetic a:Lnmg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnmg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmmg;->a:Lnmg;

    iput-object p2, p0, Lmmg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lmmg;->a:Lnmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyo3;->a:Lyo3;

    return-object p1

    :cond_0
    iget-object p1, v0, Lnmg;->c:Ls5d;

    new-instance v1, Lmmg;

    iget-object v2, p0, Lmmg;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lmmg;-><init>(Lnmg;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lq1b;-><init>(Li2b;Ljava/lang/Object;I)V

    new-instance p1, Lk1b;

    invoke-direct {p1, v0}, Lk1b;-><init>(Lq1b;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lmmg;->a:Lnmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc4;

    const/16 v1, 0xa

    iget-object v2, p0, Lmmg;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh2b;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln0g;

    invoke-direct {v0, v1, v2}, Ln0g;-><init>(ILjava/util/List;)V

    new-instance v1, Lpmf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance p1, Lt0g;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lt0g;-><init>(I)V

    invoke-virtual {v1, p1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    invoke-virtual {p1}, Limf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
