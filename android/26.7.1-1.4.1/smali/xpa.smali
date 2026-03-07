.class public final Lxpa;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcqa;

.field public Y:I

.field public d:Lbya;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqa;Luh4;)V
    .locals 0

    iput-object p1, p0, Lxpa;->X:Lcqa;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxpa;->o:Ljava/lang/Object;

    iget p1, p0, Lxpa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxpa;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lxpa;->X:Lcqa;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcqa;->o(La19;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
