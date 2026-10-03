.class public final Lbe6;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Ljava/lang/CharSequence;

.field public f:Lsb4;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lce6;

.field public j:I


# direct methods
.method public constructor <init>(Lce6;Lw15;)V
    .locals 0

    iput-object p1, p0, Lbe6;->i:Lce6;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbe6;->h:Ljava/lang/Object;

    iget p1, p0, Lbe6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe6;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbe6;->i:Lce6;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lce6;->a(Lqd4;JLjava/lang/CharSequence;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
