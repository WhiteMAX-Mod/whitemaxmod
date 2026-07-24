.class public final Lsjc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:Lone/me/sdk/textsource/TextSource;

.field public f:Lfxd;

.field public g:Le2a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/pinbars/pinnedmessage/b;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lsjc;->i:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsjc;->h:Ljava/lang/Object;

    iget p1, p0, Lsjc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsjc;->j:I

    iget-object p1, p0, Lsjc;->i:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lqo2;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
