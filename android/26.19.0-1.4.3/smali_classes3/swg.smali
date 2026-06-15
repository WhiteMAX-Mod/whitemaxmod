.class public final Lswg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lkha;

.field public f:Ljavax/net/ssl/SSLEngine;

.field public g:Ljava/lang/Exception;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxwg;

.field public n:I


# direct methods
.method public constructor <init>(Lxwg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lswg;->m:Lxwg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lswg;->l:Ljava/lang/Object;

    iget p1, p0, Lswg;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lswg;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lswg;->m:Lxwg;

    invoke-virtual {v1, p1, v0, p0}, Lxwg;->b(Ljava/lang/String;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
