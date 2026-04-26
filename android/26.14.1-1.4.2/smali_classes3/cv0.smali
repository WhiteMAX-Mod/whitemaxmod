.class public final Lcv0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldv0;

.field public l:I


# direct methods
.method public constructor <init>(Ldv0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcv0;->k:Ldv0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcv0;->j:Ljava/lang/Object;

    iget p1, p0, Lcv0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv0;->l:I

    iget-object p1, p0, Lcv0;->k:Ldv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldv0;->s(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
