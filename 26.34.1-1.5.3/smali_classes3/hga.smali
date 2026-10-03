.class public final Lhga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lpl9;

    new-instance v0, Lz60;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lz60;-><init>(Lpl9;B)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lhga;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcs8;
    .locals 5

    new-instance v0, Levf;

    iget-object v1, p0, Lhga;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lokd;->D(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lokd;->p(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Levf;-><init>(IIFI)V

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    iput-object v0, p1, Lds8;->d:Levf;

    iget-object p0, p0, Lhga;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqc;

    iput-object p0, p1, Lds8;->k:Lzbe;

    sget-object p0, Lo76;->a:Lo76;

    iput-object p0, p1, Lds8;->m:Lo76;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p0

    return-object p0
.end method
