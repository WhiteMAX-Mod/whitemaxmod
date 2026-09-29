.class public final Lg00;
.super Lvs0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lvs0;-><init>(JI)V

    iput-wide p4, p0, Lg00;->h:J

    return-void
.end method


# virtual methods
.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->C:Lqmd;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    iget v1, p0, Lvs0;->f:I

    invoke-static {v1}, Lcue;->p(I)I

    move-result v1

    iput v1, v0, Lgui;->c:I

    iget-wide v1, p0, Lg00;->h:J

    iput-wide v1, v0, Lgui;->d:J

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lgui;->b:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcjc;

    iget v1, p0, Lvs0;->f:I

    iget-wide v2, p0, Lg00;->h:J

    invoke-direct {v0, v1, v2, v3}, Lcjc;-><init>(IJ)V

    return-object v0
.end method
