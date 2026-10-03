.class public final Lgc4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lhd4;

.field public e:Lt94;

.field public f:Lt94;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhd4;

.field public i:I


# direct methods
.method public constructor <init>(Lhd4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lgc4;->h:Lhd4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgc4;->g:Ljava/lang/Object;

    iget p1, p0, Lgc4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgc4;->i:I

    iget-object p1, p0, Lgc4;->h:Lhd4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lhd4;->c(Lhd4;Lqd4;Lt94;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
