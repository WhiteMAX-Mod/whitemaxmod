.class public final Lj47;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Ljava/lang/Long;

.field public f:Lfr2;

.field public g:Lcch;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll47;

.field public k:I


# direct methods
.method public constructor <init>(Ll47;Lin4;)V
    .locals 0

    iput-object p1, p0, Lj47;->j:Ll47;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj47;->i:Ljava/lang/Object;

    iget p1, p0, Lj47;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj47;->k:I

    iget-object p1, p0, Lj47;->j:Ll47;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll47;->a(Ls8a;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
