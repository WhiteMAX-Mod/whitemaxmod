.class public final Lc7c;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lpp1;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le7c;

.field public j:I


# direct methods
.method public constructor <init>(Le7c;Lw15;)V
    .locals 0

    iput-object p1, p0, Lc7c;->i:Le7c;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lc7c;->h:Ljava/lang/Object;

    iget p1, p0, Lc7c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc7c;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lc7c;->i:Le7c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Le7c;->a(Lpp1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
