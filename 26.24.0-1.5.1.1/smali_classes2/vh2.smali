.class public final Lvh2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Lzh2;

.field public j:Ljava/util/List;

.field public k:Lbh2;

.field public l:Ljava/lang/AutoCloseable;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lzh2;

.field public o:I


# direct methods
.method public constructor <init>(Lzh2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvh2;->n:Lzh2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvh2;->m:Ljava/lang/Object;

    iget p1, p0, Lvh2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh2;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvh2;->n:Lzh2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lzh2;->p(Lbh2;IJLjava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
