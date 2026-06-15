.class public final Lel;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Ljzd;

.field public f:Ljava/lang/Object;

.field public g:Loga;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lil;

.field public k:I


# direct methods
.method public constructor <init>(Lil;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lel;->j:Lil;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lel;->i:Ljava/lang/Object;

    iget p1, p0, Lel;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel;->k:I

    iget-object p1, p0, Lel;->j:Lil;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lil;->c(Lil;Ljava/util/List;Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
