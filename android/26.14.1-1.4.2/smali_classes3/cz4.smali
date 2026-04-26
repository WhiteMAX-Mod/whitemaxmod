.class public final Lcz4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lqw2;

.field public g:Ldz4;

.field public h:Lilb;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldz4;

.field public m:I


# direct methods
.method public constructor <init>(Ldz4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcz4;->l:Ldz4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcz4;->k:Ljava/lang/Object;

    iget p1, p0, Lcz4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcz4;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcz4;->l:Ldz4;

    invoke-virtual {v2, v0, v1, p1, p0}, Ldz4;->p(JLqw2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
