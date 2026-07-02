.class public final Li6g;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lj6g;

.field public e:Lri6;

.field public f:Ll6g;

.field public g:Lr78;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj6g;

.field public k:I


# direct methods
.method public constructor <init>(Lj6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6g;->j:Lj6g;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6g;->i:Ljava/lang/Object;

    iget p1, p0, Li6g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6g;->k:I

    iget-object p1, p0, Li6g;->j:Lj6g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
