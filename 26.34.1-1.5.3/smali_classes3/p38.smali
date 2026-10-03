.class public final Lp38;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ly2b;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq38;

.field public i:I


# direct methods
.method public constructor <init>(Lq38;Lw15;)V
    .locals 0

    iput-object p1, p0, Lp38;->h:Lq38;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp38;->g:Ljava/lang/Object;

    iget p1, p0, Lp38;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp38;->i:I

    iget-object p1, p0, Lp38;->h:Lq38;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq38;->b(Ldt5;Ly2b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
