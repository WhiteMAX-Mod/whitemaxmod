.class public final Lcce;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgce;

.field public g:I


# direct methods
.method public constructor <init>(Lgce;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lcce;->f:Lgce;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcce;->e:Ljava/lang/Object;

    iget p1, p0, Lcce;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcce;->g:I

    iget-object p1, p0, Lcce;->f:Lgce;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lgce;->b(Lgce;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
