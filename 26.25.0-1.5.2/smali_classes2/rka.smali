.class public final Lrka;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lkga;

.field public e:Lfr2;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmla;

.field public j:I


# direct methods
.method public constructor <init>(Lmla;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrka;->i:Lmla;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrka;->h:Ljava/lang/Object;

    iget p1, p0, Lrka;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrka;->j:I

    iget-object p1, p0, Lrka;->i:Lmla;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmla;->A(Lmla;Lozd;Lmga;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
