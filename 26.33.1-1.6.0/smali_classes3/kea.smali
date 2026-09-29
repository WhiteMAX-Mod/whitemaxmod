.class public final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkea;->a:Lvj9;

    new-instance v0, Ls60;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ls60;-><init>(Lvj9;B)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkea;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lqq8;
    .locals 5

    new-instance v0, Luqf;

    iget-object v1, p0, Lkea;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lkhd;->E(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lkhd;->o(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Luqf;-><init>(IIFI)V

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    iput-object v0, p1, Lrq8;->d:Luqf;

    iget-object p0, p0, Lkea;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnc;

    iput-object p0, p1, Lrq8;->k:Lm8e;

    sget-object p0, Lq66;->a:Lq66;

    iput-object p0, p1, Lrq8;->m:Lq66;

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p0

    return-object p0
.end method
