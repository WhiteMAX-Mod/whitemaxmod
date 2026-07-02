.class public final Lwr8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/Iterator;

.field public g:Lkl2;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzr8;

.field public k:I


# direct methods
.method public constructor <init>(Lzr8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwr8;->j:Lzr8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwr8;->i:Ljava/lang/Object;

    iget p1, p0, Lwr8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwr8;->k:I

    iget-object p1, p0, Lwr8;->j:Lzr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzr8;->r0(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
