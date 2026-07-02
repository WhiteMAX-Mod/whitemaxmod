.class public final Lejh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lo6e;

.field public f:Ltt9;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgjh;

.field public j:I


# direct methods
.method public constructor <init>(Lgjh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lejh;->i:Lgjh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lejh;->h:Ljava/lang/Object;

    iget p1, p0, Lejh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lejh;->j:I

    iget-object p1, p0, Lejh;->i:Lgjh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgjh;->c(ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
