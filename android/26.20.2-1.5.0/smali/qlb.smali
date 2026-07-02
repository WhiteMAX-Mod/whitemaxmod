.class public final Lqlb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lxza;

.field public e:Lkz2;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lslb;

.field public i:I


# direct methods
.method public constructor <init>(Lslb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqlb;->h:Lslb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqlb;->g:Ljava/lang/Object;

    iget p1, p0, Lqlb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqlb;->i:I

    iget-object p1, p0, Lqlb;->h:Lslb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lslb;->d(Lxza;Lkz2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
