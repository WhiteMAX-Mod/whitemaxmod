.class public final Lhba;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Liba;

.field public g:I


# direct methods
.method public constructor <init>(Liba;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lhba;->f:Liba;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lhba;->e:Ljava/lang/Object;

    iget p1, p0, Lhba;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhba;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lhba;->f:Liba;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Liba;->o(JJJZILb45;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
