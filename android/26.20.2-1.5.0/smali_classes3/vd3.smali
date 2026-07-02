.class public final Lvd3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lee3;

.field public g:I


# direct methods
.method public constructor <init>(Lee3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvd3;->f:Lee3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvd3;->e:Ljava/lang/Object;

    iget p1, p0, Lvd3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd3;->g:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lvd3;->f:Lee3;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lee3;->g(JLbhb;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
