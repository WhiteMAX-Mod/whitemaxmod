.class public final Lmy4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lvy2;

.field public e:Lf9b;

.field public f:Lr17;

.field public g:Ljava/lang/Object;

.field public h:Lbre;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsy4;

.field public l:I


# direct methods
.method public constructor <init>(Lsy4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmy4;->k:Lsy4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy4;->j:Ljava/lang/Object;

    iget p1, p0, Lmy4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy4;->l:I

    iget-object p1, p0, Lmy4;->k:Lsy4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsy4;->n(Lvy2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
