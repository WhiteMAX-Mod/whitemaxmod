.class public final Lgs8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lo1d;

.field public e:Lru/ok/messages/utils/Links$DeepLinkData;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lone/me/link/interceptor/b0;

.field public k:I


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/b0;Lok4;)V
    .locals 0

    iput-object p1, p0, Lgs8;->j:Lone/me/link/interceptor/b0;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs8;->i:Ljava/lang/Object;

    iget p1, p0, Lgs8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs8;->k:I

    iget-object p1, p0, Lgs8;->j:Lone/me/link/interceptor/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lone/me/link/interceptor/b0;->l(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
