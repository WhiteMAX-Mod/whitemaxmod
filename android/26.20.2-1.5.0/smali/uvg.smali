.class public final Luvg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwvg;

.field public j:I


# direct methods
.method public constructor <init>(Lwvg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Luvg;->i:Lwvg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luvg;->h:Ljava/lang/Object;

    iget p1, p0, Luvg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luvg;->j:I

    iget-object p1, p0, Luvg;->i:Lwvg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwvg;->c(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
