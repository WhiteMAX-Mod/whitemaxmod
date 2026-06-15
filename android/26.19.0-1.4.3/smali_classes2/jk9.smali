.class public final Ljk9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnk9;

.field public g:I


# direct methods
.method public constructor <init>(Lnk9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljk9;->f:Lnk9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljk9;->e:Ljava/lang/Object;

    iget p1, p0, Ljk9;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljk9;->g:I

    iget-object p1, p0, Ljk9;->f:Lnk9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lnk9;->q(Lnk9;Ljava/util/List;Lpj9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
