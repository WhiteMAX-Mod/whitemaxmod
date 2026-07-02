.class public final Ljba;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lvja;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkba;

.field public k:I


# direct methods
.method public constructor <init>(Lkba;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljba;->j:Lkba;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljba;->i:Ljava/lang/Object;

    iget p1, p0, Ljba;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljba;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljba;->j:Lkba;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkba;->a(JLjava/util/List;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
