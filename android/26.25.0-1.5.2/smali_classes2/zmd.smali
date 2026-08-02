.class public final Lzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx9;


# instance fields
.field public final a:Lez4;

.field public final b:Lgrb;

.field public c:Llm6;

.field public final d:Lxfl;

.field public final e:I

.field public f:Lz27;


# direct methods
.method public constructor <init>(Lez4;)V
    .locals 1

    .line 35
    new-instance v0, Lz65;

    invoke-direct {v0}, Lz65;-><init>()V

    invoke-direct {p0, p1, v0}, Lzmd;-><init>(Lez4;Loe6;)V

    return-void
.end method

.method public constructor <init>(Lez4;Loe6;)V
    .locals 3

    new-instance v0, Lgrb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance p2, Llm6;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Llm6;-><init>(IB)V

    new-instance v1, Lxfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmd;->a:Lez4;

    iput-object v0, p0, Lzmd;->b:Lgrb;

    iput-object p2, p0, Lzmd;->c:Llm6;

    iput-object v1, p0, Lzmd;->d:Lxfl;

    const/high16 p1, 0x100000

    iput p1, p0, Lzmd;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltr9;)Lzq0;
    .locals 0

    invoke-virtual {p0, p1}, Lzmd;->f(Ltr9;)Land;

    move-result-object p0

    return-object p0
.end method

.method public final c(Llm6;)Lyx9;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzmd;->c:Llm6;

    return-object p0
.end method

.method public final f(Ltr9;)Land;
    .locals 9

    iget-object v0, p1, Ltr9;->b:Llr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Land;

    iget-object v0, p0, Lzmd;->c:Llm6;

    invoke-virtual {v0, p1}, Llm6;->A(Ltr9;)Lir5;

    move-result-object v5

    iget v7, p0, Lzmd;->e:I

    iget-object v8, p0, Lzmd;->f:Lz27;

    iget-object v3, p0, Lzmd;->a:Lez4;

    iget-object v4, p0, Lzmd;->b:Lgrb;

    iget-object v6, p0, Lzmd;->d:Lxfl;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Land;-><init>(Ltr9;Lez4;Lgrb;Lir5;Lxfl;ILz27;)V

    return-object v1
.end method

.method public final g(Lz27;)V
    .locals 0

    iput-object p1, p0, Lzmd;->f:Lz27;

    return-void
.end method
