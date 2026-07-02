.class public final Lusj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lksj;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lksj;

.field public j:I


# direct methods
.method public constructor <init>(Lksj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lusj;->i:Lksj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lusj;->h:Ljava/lang/Object;

    iget p1, p0, Lusj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lusj;->j:I

    iget-object p1, p0, Lusj;->i:Lksj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lksj;->a(Lksj;Ljava/util/List;Lcf4;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
