.class public final Lb17;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc17;

.field public m:I


# direct methods
.method public constructor <init>(Lc17;Lin4;)V
    .locals 0

    iput-object p1, p0, Lb17;->l:Lc17;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb17;->k:Ljava/lang/Object;

    iget p1, p0, Lb17;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb17;->m:I

    iget-object p1, p0, Lb17;->l:Lc17;

    invoke-static {p1, p0}, Lc17;->r(Lc17;Lin4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
