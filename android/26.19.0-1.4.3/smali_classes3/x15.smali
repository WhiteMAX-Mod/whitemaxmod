.class public final Lx15;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lv3g;

.field public e:Lwga;

.field public f:Lx3f;

.field public g:Lou;

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz15;

.field public l:I


# direct methods
.method public constructor <init>(Lz15;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lx15;->k:Lz15;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx15;->j:Ljava/lang/Object;

    iget p1, p0, Lx15;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx15;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx15;->k:Lz15;

    invoke-virtual {v1, p1, v0, v0, p0}, Lz15;->a(Ljava/lang/String;IZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
