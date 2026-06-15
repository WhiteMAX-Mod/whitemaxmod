.class public final Lks2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqk2;

.field public e:Lyn9;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lms2;

.field public k:I


# direct methods
.method public constructor <init>(Lms2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lks2;->j:Lms2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lks2;->i:Ljava/lang/Object;

    iget p1, p0, Lks2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lks2;->k:I

    iget-object p1, p0, Lks2;->j:Lms2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lms2;->a(Lqk2;Lyn9;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
