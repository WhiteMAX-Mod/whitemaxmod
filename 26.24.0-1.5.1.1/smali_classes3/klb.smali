.class public final Lklb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le2a;

.field public e:Lev3;

.field public f:Lqy0;

.field public g:Ljke;

.field public h:Lpta;

.field public i:Lru/ok/tamtam/messages/c;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmlb;

.field public m:I


# direct methods
.method public constructor <init>(Lmlb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lklb;->l:Lmlb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lklb;->k:Ljava/lang/Object;

    iget p1, p0, Lklb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lklb;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lklb;->l:Lmlb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmlb;->l(Le2a;Lqo2;Lqy0;Ljke;Lpta;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
