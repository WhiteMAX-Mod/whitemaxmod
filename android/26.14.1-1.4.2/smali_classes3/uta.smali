.class public final Luta;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lnta;

.field public g:Lsq2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzta;

.field public j:I


# direct methods
.method public constructor <init>(Lzta;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luta;->i:Lzta;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luta;->h:Ljava/lang/Object;

    iget p1, p0, Luta;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luta;->j:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Luta;->i:Lzta;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lzta;->c(JJLyr4;Lnta;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
