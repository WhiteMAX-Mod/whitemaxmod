.class public final Llz;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lqh3;

.field public e:Ljava/util/List;

.field public f:Lpw;

.field public g:Ljava/util/List;

.field public h:Lpw;

.field public i:Lpw;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb00;

.field public l:I


# direct methods
.method public constructor <init>(Lb00;Llq4;)V
    .locals 0

    iput-object p1, p0, Llz;->k:Lb00;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llz;->j:Ljava/lang/Object;

    iget p1, p0, Llz;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llz;->l:I

    iget-object p1, p0, Llz;->k:Lb00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb00;->N(Lqh3;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
