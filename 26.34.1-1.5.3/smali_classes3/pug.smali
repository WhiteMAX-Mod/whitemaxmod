.class public final Lpug;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:La75;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqug;

.field public h:I


# direct methods
.method public constructor <init>(Lqug;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpug;->g:Lqug;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpug;->f:Ljava/lang/Object;

    iget p1, p0, Lpug;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpug;->h:I

    iget-object p1, p0, Lpug;->g:Lqug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqug;->C(La75;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
