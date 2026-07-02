.class public final Lew2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfo9;

.field public e:Lkl2;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Liw2;

.field public i:I


# direct methods
.method public constructor <init>(Liw2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lew2;->h:Liw2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lew2;->g:Ljava/lang/Object;

    iget p1, p0, Lew2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew2;->i:I

    iget-object p1, p0, Lew2;->h:Liw2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Liw2;->t(Liw2;Lfo9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
