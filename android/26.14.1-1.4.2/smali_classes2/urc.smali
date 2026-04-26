.class public final Lurc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvrc;

.field public g:I


# direct methods
.method public constructor <init>(Lvrc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lurc;->f:Lvrc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lurc;->e:Ljava/lang/Object;

    iget p1, p0, Lurc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lurc;->g:I

    iget-object p1, p0, Lurc;->f:Lvrc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvrc;->a(Lvrc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
