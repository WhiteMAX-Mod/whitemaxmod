.class public final Lm2c;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln2c;

.field public g:I


# direct methods
.method public constructor <init>(Ln2c;Lin4;)V
    .locals 0

    iput-object p1, p0, Lm2c;->f:Ln2c;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2c;->e:Ljava/lang/Object;

    iget p1, p0, Lm2c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2c;->g:I

    iget-object p1, p0, Lm2c;->f:Ln2c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln2c;->a(Ln2c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
