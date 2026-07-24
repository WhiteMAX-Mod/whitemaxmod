.class public final Lp1a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ltta;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq1a;

.field public j:I


# direct methods
.method public constructor <init>(Lq1a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lp1a;->i:Lq1a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lp1a;->h:Ljava/lang/Object;

    iget p1, p0, Lp1a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1a;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lp1a;->i:Lq1a;

    invoke-virtual {v2, v0, v1, p1, p0}, Lq1a;->a(JLtta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
