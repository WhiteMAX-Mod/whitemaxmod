.class public final Ljjj;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final c:Lp9a;


# direct methods
.method public constructor <init>(Lp9a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lyn0;-><init>(I)V

    iput-object p1, p0, Ljjj;->c:Lp9a;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lyl0;

    iget-object v0, p0, Ljjj;->c:Lp9a;

    invoke-virtual {v0}, Lp9a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo6j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj4k;->c(Ljava/lang/String;)Ld4k;

    move-result-object v2

    invoke-static {v1}, Lwuj;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lz27;->b:Lz27;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz27;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbh;

    invoke-direct {v3, v1, p1, v2}, Lbh;-><init>(Landroid/content/Context;Lyl0;Ld4k;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lwuj;

    invoke-direct {v3, v1, p1, v2}, Lwuj;-><init>(Landroid/content/Context;Lyl0;Ld4k;)V

    :goto_1
    new-instance v1, Lvpj;

    invoke-direct {v1, v0, p1, v3, v2}, Lvpj;-><init>(Lp9a;Lyl0;Lyrj;Ld4k;)V

    return-object v1
.end method
