.class public final Li34;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ls44;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj34;

.field public m:I


# direct methods
.method public constructor <init>(Lj34;Ljc4;)V
    .locals 0

    iput-object p1, p0, Li34;->l:Lj34;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li34;->k:Ljava/lang/Object;

    iget p1, p0, Li34;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li34;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Li34;->l:Lj34;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lj34;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
