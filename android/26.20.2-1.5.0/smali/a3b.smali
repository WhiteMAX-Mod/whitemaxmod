.class public final La3b;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Ljava/util/Iterator;

.field public f:Lj3b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg3b;

.field public i:I


# direct methods
.method public constructor <init>(Lg3b;Lcf4;)V
    .locals 0

    iput-object p1, p0, La3b;->h:Lg3b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3b;->g:Ljava/lang/Object;

    iget p1, p0, La3b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3b;->i:I

    iget-object p1, p0, La3b;->h:Lg3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg3b;->d(Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
