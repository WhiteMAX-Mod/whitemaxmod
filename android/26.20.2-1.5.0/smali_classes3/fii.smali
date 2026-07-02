.class public final Lfii;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhii;

.field public g:I


# direct methods
.method public constructor <init>(Lhii;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfii;->f:Lhii;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfii;->e:Ljava/lang/Object;

    iget p1, p0, Lfii;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfii;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfii;->f:Lhii;

    invoke-static {v2, p1, v0, v1, p0}, Lhii;->a(Lhii;Lfw9;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
