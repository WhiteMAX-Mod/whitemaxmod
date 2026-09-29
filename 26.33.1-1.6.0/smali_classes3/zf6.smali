.class public final Lzf6;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/util/List;

.field public f:Lyta;

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Log6;

.field public o:I


# direct methods
.method public constructor <init>(Log6;Lf05;)V
    .locals 0

    iput-object p1, p0, Lzf6;->n:Log6;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf6;->m:Ljava/lang/Object;

    iget p1, p0, Lzf6;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf6;->o:I

    iget-object p1, p0, Lzf6;->n:Log6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Log6;->f1(Lex9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
