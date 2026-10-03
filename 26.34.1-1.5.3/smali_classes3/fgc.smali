.class public final Lfgc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:J

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkgc;

.field public j:I


# direct methods
.method public constructor <init>(Lkgc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lfgc;->i:Lkgc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfgc;->h:Ljava/lang/Object;

    iget p1, p0, Lfgc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfgc;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfgc;->i:Lkgc;

    invoke-virtual {v2, v0, v1, p1, p0}, Lkgc;->b(JLv33;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
