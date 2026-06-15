.class public final Lcl9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqk2;

.field public e:Lmq9;

.field public f:Ljzd;

.field public g:Lci8;

.field public h:Lci8;

.field public i:Lci8;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lil9;

.field public m:I


# direct methods
.method public constructor <init>(Lil9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcl9;->l:Lil9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcl9;->k:Ljava/lang/Object;

    iget p1, p0, Lcl9;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcl9;->m:I

    iget-object p1, p0, Lcl9;->l:Lil9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lil9;->v(Lqk2;Ljc4;Lmq9;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
