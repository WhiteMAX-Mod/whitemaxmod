.class public final La5g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

.field public e:Lq5m;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;Lw15;)V
    .locals 0

    iput-object p1, p0, La5g;->g:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5g;->f:Ljava/lang/Object;

    iget p1, p0, La5g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5g;->h:I

    iget-object p1, p0, La5g;->g:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Lq5m;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
