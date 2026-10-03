.class public final Lp5i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:La0c;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq5i;

.field public i:I


# direct methods
.method public constructor <init>(Lq5i;Lw15;)V
    .locals 0

    iput-object p1, p0, Lp5i;->h:Lq5i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lp5i;->g:Ljava/lang/Object;

    iget p1, p0, Lp5i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp5i;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lp5i;->h:Lq5i;

    invoke-virtual {v2, v0, v1, p0, p1}, Lq5i;->d(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
