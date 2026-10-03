.class public final Llrg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Llei;

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmrg;

.field public i:I


# direct methods
.method public constructor <init>(Lmrg;Lw15;)V
    .locals 0

    iput-object p1, p0, Llrg;->h:Lmrg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llrg;->g:Ljava/lang/Object;

    iget p1, p0, Llrg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llrg;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Llrg;->h:Lmrg;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmrg;->a(Lmei;JLjava/lang/CharSequence;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
