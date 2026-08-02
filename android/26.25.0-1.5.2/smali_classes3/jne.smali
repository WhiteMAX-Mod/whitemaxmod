.class public final Ljne;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

.field public e:Ls3k;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljne;->g:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljne;->f:Ljava/lang/Object;

    iget p1, p0, Ljne;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljne;->h:I

    iget-object p1, p0, Ljne;->g:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Ls3k;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
