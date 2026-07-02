.class public final Llie;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnie;

.field public j:I


# direct methods
.method public constructor <init>(Lnie;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llie;->i:Lnie;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llie;->h:Ljava/lang/Object;

    iget p1, p0, Llie;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llie;->j:I

    iget-object p1, p0, Llie;->i:Lnie;

    invoke-virtual {p1, p0}, Lnie;->a(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
