.class public final Lwib;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lelb;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyib;

.field public j:I


# direct methods
.method public constructor <init>(Lyib;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lwib;->i:Lyib;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwib;->h:Ljava/lang/Object;

    iget p1, p0, Lwib;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwib;->j:I

    iget-object p1, p0, Lwib;->i:Lyib;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyib;->a(Lyib;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
