.class public final Lum6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lhm9;

.field public f:Lrn6;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvm6;

.field public k:I


# direct methods
.method public constructor <init>(Lvm6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lum6;->j:Lvm6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lum6;->i:Ljava/lang/Object;

    iget p1, p0, Lum6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lum6;->k:I

    iget-object p1, p0, Lum6;->j:Lvm6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvm6;->a(Lvm6;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
