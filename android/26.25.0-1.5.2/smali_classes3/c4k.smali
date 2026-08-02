.class public final Lc4k;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/domain/model/CallingAppIds;

.field public e:Llm6;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llm6;

.field public h:I


# direct methods
.method public constructor <init>(Llm6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lc4k;->g:Llm6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4k;->f:Ljava/lang/Object;

    iget p1, p0, Lc4k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4k;->h:I

    iget-object p1, p0, Lc4k;->g:Llm6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llm6;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
