.class public final Lcri;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lgi7;

.field public e:Lgi7;

.field public f:I

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldri;

.field public k:I


# direct methods
.method public constructor <init>(Ldri;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcri;->j:Ldri;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcri;->i:Ljava/lang/Object;

    iget p1, p0, Lcri;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcri;->k:I

    iget-object p1, p0, Lcri;->j:Ldri;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldri;->c(Lbri;Ltke;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
