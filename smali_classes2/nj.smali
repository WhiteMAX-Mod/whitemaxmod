.class public final Lnj;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lvea;

.field public Z:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public o:Lbtd;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ltj;

.field public v0:I


# direct methods
.method public constructor <init>(Ltj;Lo84;)V
    .locals 0

    iput-object p1, p0, Lnj;->u0:Ltj;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj;->t0:Ljava/lang/Object;

    iget p1, p0, Lnj;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj;->v0:I

    iget-object p1, p0, Lnj;->u0:Ltj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltj;->c(Ltj;Ljava/util/List;Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
