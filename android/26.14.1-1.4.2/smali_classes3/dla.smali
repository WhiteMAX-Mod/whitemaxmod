.class public final Ldla;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Lwpa;

.field public f:Lyff;

.field public g:Ldb9;

.field public h:Ldb9;

.field public i:Ldb9;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lola;

.field public m:I


# direct methods
.method public constructor <init>(Lola;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ldla;->l:Lola;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldla;->k:Ljava/lang/Object;

    iget p1, p0, Ldla;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldla;->m:I

    iget-object p1, p0, Ldla;->l:Lola;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lola;->x(Lsq2;Lwpa;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
