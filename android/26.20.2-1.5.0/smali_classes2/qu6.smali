.class public final Lqu6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Ljava/lang/Long;

.field public f:Lkl2;

.field public g:Lu5h;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsu6;

.field public k:I


# direct methods
.method public constructor <init>(Lsu6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqu6;->j:Lsu6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqu6;->i:Ljava/lang/Object;

    iget p1, p0, Lqu6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqu6;->k:I

    iget-object p1, p0, Lqu6;->j:Lsu6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsu6;->a(Lfw9;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
