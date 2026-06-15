.class public final Lzbb;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public e:Lnf7;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/File;

.field public h:Lg70;

.field public i:Lxbb;

.field public j:Ljava/io/IOException;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lecb;

.field public n:I


# direct methods
.method public constructor <init>(Lecb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzbb;->m:Lecb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzbb;->l:Ljava/lang/Object;

    iget p1, p0, Lzbb;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzbb;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzbb;->m:Lecb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lecb;->c(Ljava/lang/String;Ljava/io/File;Lnf7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
