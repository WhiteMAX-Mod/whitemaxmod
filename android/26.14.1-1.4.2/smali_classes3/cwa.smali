.class public final Lcwa;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwpa;

.field public e:Lgfi;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnwa;

.field public j:I


# direct methods
.method public constructor <init>(Lnwa;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcwa;->i:Lnwa;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcwa;->h:Ljava/lang/Object;

    iget p1, p0, Lcwa;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcwa;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcwa;->i:Lnwa;

    invoke-virtual {v1, p1, v0, p0}, Lnwa;->E(Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
