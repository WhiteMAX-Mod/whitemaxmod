.class public final Lw2e;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly2e;

.field public f:I


# direct methods
.method public constructor <init>(Ly2e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lw2e;->e:Ly2e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw2e;->d:Ljava/lang/Object;

    iget p1, p0, Lw2e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2e;->f:I

    iget-object p1, p0, Lw2e;->e:Ly2e;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ly2e;->t(Ly2e;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
