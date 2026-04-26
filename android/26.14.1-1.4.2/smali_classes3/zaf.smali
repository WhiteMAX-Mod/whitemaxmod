.class public final Lzaf;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lpa3;

.field public final c:Lzkh;

.field public final d:Lf96;

.field public final e:Lf96;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public final j:Lglh;

.field public final k:Lb8f;


# direct methods
.method public constructor <init>(Lpa3;Lzkh;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lzaf;->b:Lpa3;

    iput-object p2, p0, Lzaf;->c:Lzkh;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzaf;->d:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzaf;->e:Lf96;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lzaf;->f:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lzaf;->g:Lb8f;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lzaf;->h:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p2}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lzaf;->i:Lb8f;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzaf;->j:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lzaf;->k:Lb8f;

    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lzaf;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v(Lgfi;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lbvf;->R:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lwaf;

    invoke-direct {v0, p1, p2}, Lwaf;-><init>(Lgfi;Ljava/lang/Integer;)V

    iget-object p1, p0, Lzaf;->d:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
