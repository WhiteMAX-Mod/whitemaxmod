.class public final Lcng;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzze;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzze;

.field public i:I


# direct methods
.method public constructor <init>(Lzze;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcng;->h:Lzze;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcng;->g:Ljava/lang/Object;

    iget p1, p0, Lcng;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcng;->i:I

    iget-object p1, p0, Lcng;->h:Lzze;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzze;->A(Ljava/lang/String;Lcom/vk/push/core/test/TestPushPayload;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
