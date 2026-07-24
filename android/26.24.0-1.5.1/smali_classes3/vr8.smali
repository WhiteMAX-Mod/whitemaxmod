.class public final Lvr8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lo1d;

.field public e:Landroid/net/Uri;

.field public f:Le2a;

.field public g:Lqo2;

.field public h:J

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lone/me/link/interceptor/b0;

.field public m:I


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/b0;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvr8;->l:Lone/me/link/interceptor/b0;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lvr8;->k:Ljava/lang/Object;

    iget p1, p0, Lvr8;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvr8;->m:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lvr8;->l:Lone/me/link/interceptor/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lone/me/link/interceptor/b0;->b(Lo1d;Landroid/net/Uri;JJJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
