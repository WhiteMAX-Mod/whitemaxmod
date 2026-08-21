.class public final Lhm2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lpm2;

.field public f:Ljava/util/List;

.field public g:Lrl2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpm2;

.field public j:I


# direct methods
.method public constructor <init>(Lpm2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhm2;->i:Lpm2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhm2;->h:Ljava/lang/Object;

    iget p1, p0, Lhm2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm2;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhm2;->i:Lpm2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lpm2;->n(Lrl2;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
