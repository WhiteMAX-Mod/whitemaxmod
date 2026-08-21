.class public final Lqn2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lmn2;

.field public f:Lwfe;

.field public g:Lwfe;

.field public h:Lwfe;

.field public i:Lwfe;

.field public j:Ljava/util/Iterator;

.field public k:Lln2;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lun2;

.field public p:I


# direct methods
.method public constructor <init>(Lun2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqn2;->o:Lun2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqn2;->n:Ljava/lang/Object;

    iget p1, p0, Lqn2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn2;->p:I

    iget-object p1, p0, Lqn2;->o:Lun2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lun2;->e(Landroid/content/Context;Lmn2;Lnq4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
