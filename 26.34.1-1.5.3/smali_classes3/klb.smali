.class public final Lklb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lvub;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lllb;

.field public k:I


# direct methods
.method public constructor <init>(Lllb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lklb;->j:Lllb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lklb;->i:Ljava/lang/Object;

    iget p1, p0, Lklb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lklb;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lklb;->j:Lllb;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lllb;->a(JLjava/util/List;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
