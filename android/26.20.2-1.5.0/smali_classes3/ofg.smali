.class public final Lofg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsfg;

.field public g:I


# direct methods
.method public constructor <init>(Lsfg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lofg;->f:Lsfg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lofg;->e:Ljava/lang/Object;

    iget p1, p0, Lofg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofg;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lofg;->f:Lsfg;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsfg;->a(JLaoa;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
