.class public final Li8a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:La4a;

.field public e:Lkl2;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld9a;

.field public j:I


# direct methods
.method public constructor <init>(Ld9a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Li8a;->i:Ld9a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li8a;->h:Ljava/lang/Object;

    iget p1, p0, Li8a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li8a;->j:I

    iget-object p1, p0, Li8a;->i:Ld9a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ld9a;->z(Ld9a;Lhzd;Lc4a;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
