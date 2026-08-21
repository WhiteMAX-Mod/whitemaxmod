.class public final Lihf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lifh;

.field public final e:Lny8;

.field public final f:Lwme;

.field public final g:Lwme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lnoh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihf;->a:Landroid/content/Context;

    iput-object p2, p0, Lihf;->b:Lny8;

    iput-object p3, p0, Lihf;->c:Lny8;

    new-instance p1, Ldt0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Ldt0;-><init>(II)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lihf;->d:Lifh;

    iput-object p4, p0, Lihf;->e:Lny8;

    new-instance p1, Lize;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lize;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwme;

    invoke-direct {p3, p1}, Lwme;-><init>(Laf7;)V

    iput-object p3, p0, Lihf;->f:Lwme;

    new-instance p1, Lxre;

    invoke-direct {p1, p5, p2, p0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwme;

    invoke-direct {p2, p1}, Lwme;-><init>(Laf7;)V

    iput-object p2, p0, Lihf;->g:Lwme;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V
    .locals 8

    .line 50
    sget-object v0, Lq9i;->u:Lnoh;

    .line 51
    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lihf;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lnoh;I)V

    return-void
.end method

.method public static synthetic b(Lihf;Ljava/lang/String;IZI)Landroid/text/Layout;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lihf;->a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZILjava/lang/Long;)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lihf;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La31;

    check-cast v0, Lvxb;

    invoke-virtual {v0, p2}, Lvxb;->e(I)I

    move-result p2

    sub-int v3, p2, p4

    new-instance p2, Lghf;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance v0, Lhhf;

    invoke-direct {v0, p5}, Lhhf;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p4, v3, v0}, Lghf;-><init>(Ljava/lang/String;ILhhf;)V

    iget-object p4, p0, Lihf;->d:Lifh;

    invoke-virtual {p4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj9;

    invoke-virtual {v0, p2}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lihf;->b:Lny8;

    iget-object v1, p0, Lihf;->g:Lwme;

    if-nez p3, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lky8;

    invoke-virtual {v1}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/text/TextPaint;

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj9;

    invoke-virtual {p1, p2, p0}, Lmj9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    move-object v2, p1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky8;

    invoke-virtual {v1}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/text/TextPaint;

    new-instance v5, Lc7k;

    const/16 p3, 0x17

    invoke-direct {v5, p3, p5}, Lc7k;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lihf;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Loc9;->h(Landroid/content/Context;Lky8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lnsi;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj9;

    invoke-virtual {p1, p2, p0}, Lmj9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lihf;->d:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmj9;->i(I)V

    iget-object v0, p0, Lihf;->f:Lwme;

    invoke-virtual {v0}, Lwme;->a()V

    iget-object p0, p0, Lihf;->g:Lwme;

    invoke-virtual {p0}, Lwme;->a()V

    :cond_0
    return-void
.end method
