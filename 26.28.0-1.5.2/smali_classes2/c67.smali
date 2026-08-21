.class public final Lc67;
.super Lnq4;
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

.field public final synthetic l:Ld67;

.field public m:I


# direct methods
.method public constructor <init>(Ld67;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc67;->l:Ld67;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc67;->k:Ljava/lang/Object;

    iget p1, p0, Lc67;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc67;->m:I

    iget-object p1, p0, Lc67;->l:Ld67;

    invoke-static {p1, p0}, Ld67;->B(Ld67;Lnq4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
