.class public final Ljh6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Leh6;

.field public e:Leh6;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkh6;

.field public j:I


# direct methods
.method public constructor <init>(Lkh6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljh6;->i:Lkh6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh6;->h:Ljava/lang/Object;

    iget p1, p0, Ljh6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh6;->j:I

    iget-object p1, p0, Ljh6;->i:Lkh6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkh6;->e(Lkh6;Leh6;Leh6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
