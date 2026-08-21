.class public final Ld2j;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lc2j;

.field public e:Lowi;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lv1j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li2j;

.field public k:I


# direct methods
.method public constructor <init>(Li2j;Lok4;)V
    .locals 0

    iput-object p1, p0, Ld2j;->j:Li2j;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2j;->i:Ljava/lang/Object;

    iget p1, p0, Ld2j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2j;->k:I

    iget-object p1, p0, Ld2j;->j:Li2j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li2j;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
