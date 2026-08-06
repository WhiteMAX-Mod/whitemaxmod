.class public final Lgtj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lcom/vk/push/common/AppInfo;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lauj;

.field public j:I


# direct methods
.method public constructor <init>(Lauj;Lin4;)V
    .locals 0

    iput-object p1, p0, Lgtj;->i:Lauj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgtj;->h:Ljava/lang/Object;

    iget p1, p0, Lgtj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgtj;->j:I

    iget-object p1, p0, Lgtj;->i:Lauj;

    invoke-virtual {p1, p0}, Lauj;->e(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
