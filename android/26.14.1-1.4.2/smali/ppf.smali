.class public final Lppf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lypf;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lypf;

.field public j:I


# direct methods
.method public constructor <init>(Lypf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lppf;->i:Lypf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lppf;->h:Ljava/lang/Object;

    iget p1, p0, Lppf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lppf;->j:I

    iget-object p1, p0, Lppf;->i:Lypf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lypf;->a(Lypf;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
