.class public final Lvtj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgrj;

.field public e:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgrj;

.field public h:I


# direct methods
.method public constructor <init>(Lgrj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvtj;->g:Lgrj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvtj;->f:Ljava/lang/Object;

    iget p1, p0, Lvtj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvtj;->h:I

    iget-object p1, p0, Lvtj;->g:Lgrj;

    invoke-static {p1, p0}, Lgrj;->b(Lgrj;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
