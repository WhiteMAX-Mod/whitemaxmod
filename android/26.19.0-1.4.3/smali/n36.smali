.class public final Ln36;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Loga;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/LinkedHashMap;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls36;

.field public j:I


# direct methods
.method public constructor <init>(Ls36;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ln36;->i:Ls36;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln36;->h:Ljava/lang/Object;

    iget p1, p0, Ln36;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln36;->j:I

    iget-object p1, p0, Ln36;->i:Ls36;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls36;->t0(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
