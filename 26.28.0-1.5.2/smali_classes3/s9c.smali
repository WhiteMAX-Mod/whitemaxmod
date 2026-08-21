.class public final Ls9c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt9c;

.field public g:I


# direct methods
.method public constructor <init>(Lt9c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ls9c;->f:Lt9c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls9c;->e:Ljava/lang/Object;

    iget p1, p0, Ls9c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9c;->g:I

    iget-object p1, p0, Ls9c;->f:Lt9c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt9c;->a(Lt9c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
