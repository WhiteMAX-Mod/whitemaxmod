.class public final Lsbh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lac5;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Lo6e;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwbh;

.field public r:I


# direct methods
.method public constructor <init>(Lwbh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsbh;->q:Lwbh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsbh;->p:Ljava/lang/Object;

    iget p1, p0, Lsbh;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbh;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsbh;->q:Lwbh;

    invoke-virtual {v1, p1, v0, p0}, Lwbh;->c(Ljava/lang/String;ILcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
