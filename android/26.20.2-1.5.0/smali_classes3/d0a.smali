.class public final Ld0a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le0a;

.field public h:I


# direct methods
.method public constructor <init>(Le0a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ld0a;->g:Le0a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0a;->f:Ljava/lang/Object;

    iget p1, p0, Ld0a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0a;->h:I

    iget-object p1, p0, Ld0a;->g:Le0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le0a;->u(Lkl2;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
