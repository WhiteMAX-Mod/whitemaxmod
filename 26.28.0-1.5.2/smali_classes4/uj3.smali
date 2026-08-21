.class public final Luj3;
.super Lnq4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ltj3;

.field public g:Lyx6;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Collection;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ltj3;Llq4;)V
    .locals 0

    iput-object p1, p0, Luj3;->f:Ltj3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj3;->d:Ljava/lang/Object;

    iget p1, p0, Luj3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj3;->e:I

    iget-object p1, p0, Luj3;->f:Ltj3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltj3;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
