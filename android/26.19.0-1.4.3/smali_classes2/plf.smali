.class public final Lplf;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lbg9;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/media/MediaPlayer;

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltlf;

.field public l:I


# direct methods
.method public constructor <init>(Ltlf;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lplf;->k:Ltlf;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lplf;->j:Ljava/lang/Object;

    iget p1, p0, Lplf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lplf;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lplf;->k:Ltlf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ltlf;->f(Ltlf;Ljava/lang/String;Lbg9;IZLjava/lang/Integer;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
