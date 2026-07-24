.class public final Lfpd;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Le2a;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lipd;

.field public j:I


# direct methods
.method public constructor <init>(Lipd;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfpd;->i:Lipd;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfpd;->h:Ljava/lang/Object;

    iget p1, p0, Lfpd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfpd;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfpd;->i:Lipd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lipd;->v(Lqo2;JILjava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
