.class public final Lzr8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lo1d;

.field public e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/link/interceptor/b0;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/b0;Lok4;)V
    .locals 0

    iput-object p1, p0, Lzr8;->g:Lone/me/link/interceptor/b0;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzr8;->f:Ljava/lang/Object;

    iget p1, p0, Lzr8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzr8;->h:I

    iget-object p1, p0, Lzr8;->g:Lone/me/link/interceptor/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lone/me/link/interceptor/b0;->i(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
