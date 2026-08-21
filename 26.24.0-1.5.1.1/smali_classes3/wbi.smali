.class public final Lwbi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Object;

.field public f:Ltua;

.field public g:J

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laci;

.field public k:I


# direct methods
.method public constructor <init>(Laci;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwbi;->j:Laci;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwbi;->i:Ljava/lang/Object;

    iget p1, p0, Lwbi;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwbi;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwbi;->j:Laci;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Laci;->h(Landroid/net/Uri;JZLjava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
