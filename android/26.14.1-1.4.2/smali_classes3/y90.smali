.class public final Ly90;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lqs5;

.field public h:Lgi7;

.field public i:Lei7;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz90;

.field public l:I


# direct methods
.method public constructor <init>(Lz90;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ly90;->k:Lz90;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ly90;->j:Ljava/lang/Object;

    iget p1, p0, Ly90;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly90;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ly90;->k:Lz90;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lz90;->d(JLjava/lang/String;JLqs5;Lgi7;Lei7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
