.class public final Lj7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lvhg;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7b;->a:Lfa8;

    new-instance p1, Ljd7;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ljd7;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lj7b;->b:Lvhg;

    new-instance p1, Lc9a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lj7b;->c:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj7b;->b:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj7b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linc;

    invoke-virtual {p1}, Linc;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final b(Lqk2;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj7b;->c:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj7b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linc;

    invoke-virtual {p1}, Linc;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method
