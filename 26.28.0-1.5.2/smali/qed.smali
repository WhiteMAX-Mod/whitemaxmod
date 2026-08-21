.class public final Lqed;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Exception;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwed;

.field public l:I


# direct methods
.method public constructor <init>(Lwed;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqed;->k:Lwed;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqed;->j:Ljava/lang/Object;

    iget p1, p0, Lqed;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqed;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqed;->k:Lwed;

    invoke-virtual {v1, p1, v0, v0, p0}, Lwed;->t(ILjava/lang/Object;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
