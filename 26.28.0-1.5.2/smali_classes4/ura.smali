.class public final Lura;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lluk;

.field public e:Lq24;

.field public f:Ljava/util/List;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljsa;

.field public l:I


# direct methods
.method public constructor <init>(Ljsa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lura;->k:Ljsa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lura;->j:Ljava/lang/Object;

    iget p1, p0, Lura;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lura;->l:I

    iget-object p1, p0, Lura;->k:Ljsa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljsa;->u0(Lluk;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
