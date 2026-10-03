.class public final Lt27;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:La37;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La37;

.field public i:I


# direct methods
.method public constructor <init>(La37;Lw15;)V
    .locals 0

    iput-object p1, p0, Lt27;->h:La37;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt27;->g:Ljava/lang/Object;

    iget p1, p0, Lt27;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt27;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lt27;->h:La37;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La37;->j(La37;JJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
