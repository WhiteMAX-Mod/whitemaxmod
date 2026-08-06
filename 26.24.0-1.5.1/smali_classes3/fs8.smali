.class public final Lfs8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lo1d;

.field public e:Landroid/net/Uri;

.field public f:Lru/ok/messages/utils/Links$DeepLinkData;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lone/me/link/interceptor/b0;

.field public l:I


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/b0;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfs8;->k:Lone/me/link/interceptor/b0;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfs8;->j:Ljava/lang/Object;

    iget p1, p0, Lfs8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfs8;->l:I

    iget-object p1, p0, Lfs8;->k:Lone/me/link/interceptor/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/link/interceptor/b0;->a(Lone/me/link/interceptor/b0;Lo1d;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
