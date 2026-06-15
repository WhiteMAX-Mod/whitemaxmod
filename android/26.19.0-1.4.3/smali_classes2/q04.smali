.class public final Lq04;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljzd;

.field public h:Lxf4;

.field public i:Ljzd;

.field public j:Ljtj;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr04;

.field public m:I


# direct methods
.method public constructor <init>(Lr04;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lq04;->l:Lr04;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq04;->k:Ljava/lang/Object;

    iget p1, p0, Lq04;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq04;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lq04;->l:Lr04;

    invoke-virtual {v1, p1, v0, p0}, Lr04;->J(ZLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
