.class public final Lu2a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lz1a;

.field public e:Lc2a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le3a;

.field public h:I


# direct methods
.method public constructor <init>(Le3a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lu2a;->g:Le3a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2a;->f:Ljava/lang/Object;

    iget p1, p0, Lu2a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2a;->h:I

    iget-object p1, p0, Lu2a;->g:Le3a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le3a;->t(Le3a;Lz1a;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
