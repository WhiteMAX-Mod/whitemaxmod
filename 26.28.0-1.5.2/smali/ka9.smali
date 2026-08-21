.class public final Lka9;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/Iterator;

.field public g:Lrt2;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lna9;

.field public k:I


# direct methods
.method public constructor <init>(Lna9;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lka9;->j:Lna9;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka9;->i:Ljava/lang/Object;

    iget p1, p0, Lka9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka9;->k:I

    iget-object p1, p0, Lka9;->j:Lna9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lna9;->p(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
