.class public final Ls8d;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lv3b;

.field public h:Lrt2;

.field public i:[Ljava/lang/Object;

.field public j:Lq6d;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv8d;

.field public p:I


# direct methods
.method public constructor <init>(Lv8d;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ls8d;->o:Lv8d;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls8d;->n:Ljava/lang/Object;

    iget p1, p0, Ls8d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8d;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls8d;->o:Lv8d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv8d;->y(JLjava/util/List;Lv3b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
