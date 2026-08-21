.class public final Lv6k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ln7k;

.field public e:Lcom/vk/push/common/AppInfo;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln7k;

.field public i:I


# direct methods
.method public constructor <init>(Ln7k;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lv6k;->h:Ln7k;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv6k;->g:Ljava/lang/Object;

    iget p1, p0, Lv6k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6k;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv6k;->h:Ln7k;

    invoke-virtual {v1, p1, v0, p0}, Ln7k;->c(Lcom/vk/push/common/AppInfo;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
