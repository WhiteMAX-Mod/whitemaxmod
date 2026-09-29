.class public final Lyma;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ldj6;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ler6;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lzrh;

.field public final j:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Ldj6;Lxh9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Lyma;->c:Ldj6;

    iput-object p1, p0, Lyma;->d:Lvj9;

    iput-object p2, p0, Lyma;->e:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyma;->f:Ler6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lyma;->g:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lyma;->h:Lcbf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lyma;->i:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lyma;->j:Lcbf;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lxh9;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 2

    new-instance v0, Lzzb;

    invoke-direct {v0}, Lzzb;-><init>()V

    iget-object p0, p0, Lyma;->g:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
