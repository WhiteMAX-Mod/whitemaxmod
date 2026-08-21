.class public final Lt3i;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lwfe;

.field public f:Lfda;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx3i;

.field public j:I


# direct methods
.method public constructor <init>(Lx3i;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lt3i;->i:Lx3i;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3i;->h:Ljava/lang/Object;

    iget p1, p0, Lt3i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3i;->j:I

    iget-object p1, p0, Lt3i;->i:Lx3i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx3i;->d(ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
