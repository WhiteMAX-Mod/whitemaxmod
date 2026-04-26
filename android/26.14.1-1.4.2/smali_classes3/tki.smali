.class public final Ltki;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lilb;

.field public f:Ljavax/net/ssl/SSLEngine;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyki;

.field public n:I


# direct methods
.method public constructor <init>(Lyki;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltki;->m:Lyki;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltki;->l:Ljava/lang/Object;

    iget p1, p0, Ltki;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltki;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltki;->m:Lyki;

    invoke-virtual {v1, p1, v0, p0}, Lyki;->b(Ljava/lang/String;ILyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
