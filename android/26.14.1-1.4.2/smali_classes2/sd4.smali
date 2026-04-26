.class public final Lsd4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lyff;

.field public h:Lhv4;

.field public i:Lyff;

.field public j:Lsof;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvd4;

.field public m:I


# direct methods
.method public constructor <init>(Lvd4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lsd4;->l:Lvd4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsd4;->k:Ljava/lang/Object;

    iget p1, p0, Lsd4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd4;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsd4;->l:Lvd4;

    invoke-virtual {v1, p1, v0, p0}, Lvd4;->j(ZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
