.class public final Ldjc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Lu5h;

.field public f:Ln6e;

.field public g:Lfw9;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/pinbars/pinnedmessage/b;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjc;->i:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldjc;->h:Ljava/lang/Object;

    iget p1, p0, Ldjc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldjc;->j:I

    iget-object p1, p0, Ldjc;->i:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
