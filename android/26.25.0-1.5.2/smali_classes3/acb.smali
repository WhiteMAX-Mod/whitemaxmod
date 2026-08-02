.class public final Lacb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lscb;

.field public e:Loz3;

.field public f:Lux3;

.field public g:Llv3;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lecb;

.field public m:I


# direct methods
.method public constructor <init>(Lecb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lacb;->l:Lecb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lacb;->k:Ljava/lang/Object;

    iget p1, p0, Lacb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacb;->m:I

    iget-object p1, p0, Lacb;->l:Lecb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lecb;->d(Lscb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
