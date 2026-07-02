.class public final Lbwf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkwf;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ldwf;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkwf;

.field public l:I


# direct methods
.method public constructor <init>(Lkwf;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lbwf;->k:Lkwf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbwf;->j:Ljava/lang/Object;

    iget p1, p0, Lbwf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbwf;->l:I

    iget-object p1, p0, Lbwf;->k:Lkwf;

    invoke-virtual {p1, p0}, Lkwf;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
