.class public final Lmz8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ly75;

.field public e:Lt74;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt74;

.field public j:I


# direct methods
.method public constructor <init>(Lt74;Lar0;)V
    .locals 0

    iput-object p1, p0, Lmz8;->i:Lt74;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz8;->h:Ljava/lang/Object;

    iget p1, p0, Lmz8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz8;->j:I

    iget-object p1, p0, Lmz8;->i:Lt74;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt74;->a(Lt74;Ly75;Lar0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
