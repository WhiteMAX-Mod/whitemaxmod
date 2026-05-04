.class public final Lim;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Lyff;

.field public f:Ljava/lang/Object;

.field public g:Lnkb;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lom;

.field public k:I


# direct methods
.method public constructor <init>(Lom;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lim;->j:Lom;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim;->i:Ljava/lang/Object;

    iget p1, p0, Lim;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim;->k:I

    iget-object p1, p0, Lim;->j:Lom;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lom;->c(Lom;Ljava/util/List;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
