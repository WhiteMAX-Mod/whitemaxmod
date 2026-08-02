.class public final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwl;


# instance fields
.field private a:Lznd;

.field private final b:Lznd;

.field private final c:Lowl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexl;->c:Lowl;

    sget-object p2, Le61;->e:Le61;

    invoke-static {p1}, Lash;->b(Landroid/content/Context;)V

    invoke-static {}, Lash;->a()Lash;

    move-result-object p1

    invoke-virtual {p1, p2}, Lash;->c(Le61;)Lyrh;

    move-result-object p1

    sget-object p2, Le61;->d:Ljava/util/Set;

    new-instance v0, Li46;

    const-string v1, "json"

    invoke-direct {v0, v1}, Li46;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lls8;

    new-instance v0, Lbxl;

    invoke-direct {v0, p1}, Lbxl;-><init>(Lxrh;)V

    invoke-direct {p2, v0}, Lls8;-><init>(Lznd;)V

    iput-object p2, p0, Lexl;->a:Lznd;

    :cond_0
    new-instance p2, Lls8;

    new-instance v0, Lcxl;

    invoke-direct {v0, p1}, Lcxl;-><init>(Lxrh;)V

    invoke-direct {p2, v0}, Lls8;-><init>(Lznd;)V

    iput-object p2, p0, Lexl;->b:Lznd;

    return-void
.end method

.method public static b(Lowl;Llwl;)Lm76;
    .locals 3

    invoke-virtual {p0}, Lowl;->a()I

    move-result p0

    invoke-interface {p1}, Llwl;->zza()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v2}, Llwl;->a(IZ)[B

    move-result-object p0

    new-instance p1, Lug0;

    sget-object v0, Le9d;->a:Le9d;

    invoke-direct {p1, p0, v0, v1}, Lug0;-><init>(Ljava/lang/Object;Le9d;Lyh0;)V

    return-object p1

    :cond_0
    invoke-interface {p1, p0, v2}, Llwl;->a(IZ)[B

    move-result-object p0

    new-instance p1, Lug0;

    sget-object v0, Le9d;->b:Le9d;

    invoke-direct {p1, p0, v0, v1}, Lug0;-><init>(Ljava/lang/Object;Le9d;Lyh0;)V

    return-object p1
.end method


# virtual methods
.method public final a(Llwl;)V
    .locals 1

    iget-object v0, p0, Lexl;->c:Lowl;

    invoke-virtual {v0}, Lowl;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexl;->a:Lznd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lznd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    iget-object p0, p0, Lexl;->c:Lowl;

    invoke-static {p0, p1}, Lexl;->b(Lowl;Llwl;)Lm76;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzrh;->a(Lm76;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lexl;->b:Lznd;

    invoke-interface {v0}, Lznd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    iget-object p0, p0, Lexl;->c:Lowl;

    invoke-static {p0, p1}, Lexl;->b(Lowl;Llwl;)Lm76;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzrh;->a(Lm76;)V

    return-void
.end method
