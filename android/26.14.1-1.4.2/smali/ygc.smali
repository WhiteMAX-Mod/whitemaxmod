.class public final Lygc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lgi7;

.field public e:Lilb;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldhc;

.field public j:I


# direct methods
.method public constructor <init>(Ldhc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lygc;->i:Ldhc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lygc;->h:Ljava/lang/Object;

    iget p1, p0, Lygc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lygc;->j:I

    iget-object p1, p0, Lygc;->i:Ldhc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldhc;->g(Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
