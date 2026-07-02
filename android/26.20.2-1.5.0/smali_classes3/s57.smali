.class public final Ls57;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ltt9;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt57;

.field public i:I


# direct methods
.method public constructor <init>(Lt57;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ls57;->h:Lt57;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls57;->g:Ljava/lang/Object;

    iget p1, p0, Ls57;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls57;->i:I

    iget-object p1, p0, Ls57;->h:Lt57;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt57;->a(Lt57;Lk35;Ltt9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
