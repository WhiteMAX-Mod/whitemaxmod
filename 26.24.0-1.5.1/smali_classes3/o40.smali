.class public final Lo40;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lhv5;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq40;

.field public h:I


# direct methods
.method public constructor <init>(Lq40;Lok4;)V
    .locals 0

    iput-object p1, p0, Lo40;->g:Lq40;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo40;->f:Ljava/lang/Object;

    iget p1, p0, Lo40;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo40;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo40;->g:Lq40;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq40;->a(Lx89;Lqy0;Lru/ok/tamtam/messages/c;Ljke;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
