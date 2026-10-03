.class public final Lp53;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq53;

.field public i:I


# direct methods
.method public constructor <init>(Lq53;Lw15;)V
    .locals 0

    iput-object p1, p0, Lp53;->h:Lq53;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp53;->g:Ljava/lang/Object;

    iget p1, p0, Lp53;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp53;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lp53;->h:Lq53;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq53;->a(JJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
