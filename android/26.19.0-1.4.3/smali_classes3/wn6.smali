.class public final Lwn6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lgo6;

.field public e:Ljava/util/List;

.field public f:Lhda;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxn6;

.field public i:I


# direct methods
.method public constructor <init>(Lxn6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lwn6;->h:Lxn6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwn6;->g:Ljava/lang/Object;

    iget p1, p0, Lwn6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwn6;->i:I

    iget-object p1, p0, Lwn6;->h:Lxn6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxn6;->a(Lgo6;Ljava/util/List;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
