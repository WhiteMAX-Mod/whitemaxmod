.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytc;

.field public final b:Ljava/lang/String;

.field public final c:Lvz4;


# direct methods
.method public constructor <init>(Llri;Lytc;Lh3a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljob;->a:Lytc;

    const-class p2, Ljob;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljob;->b:Ljava/lang/String;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "mini-stories-updater"

    invoke-virtual {p1, p2, v0}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Ljob;->c:Lvz4;

    new-instance p2, Ld4a;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p2, p3, p0, v1, v0}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ljob;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "onStoriesPreviewsUpdated: new urls size -> "

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljob;->c:Lvz4;

    new-instance v1, Ld4a;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
