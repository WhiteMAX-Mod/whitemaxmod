.class public final Lp13;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public e:Lfda;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr13;

.field public k:I


# direct methods
.method public constructor <init>(Lr13;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lp13;->j:Lr13;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp13;->i:Ljava/lang/Object;

    iget p1, p0, Lp13;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp13;->k:I

    iget-object p1, p0, Lp13;->j:Lr13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr13;->a(Lrt2;Lfda;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
