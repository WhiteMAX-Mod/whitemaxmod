.class public final Ln00;
.super Lct0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lct0;-><init>(JI)V

    iput-wide p4, p0, Ln00;->h:J

    return-void
.end method


# virtual methods
.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->C:Lcqd;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, La1j;

    invoke-direct {v0}, La1j;-><init>()V

    iget v1, p0, Lct0;->f:I

    invoke-static {v1}, Lhye;->p(I)I

    move-result v1

    iput v1, v0, La1j;->c:I

    iget-wide v1, p0, Ln00;->h:J

    iput-wide v1, v0, La1j;->d:J

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, La1j;->b:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lslc;

    iget v1, p0, Lct0;->f:I

    iget-wide v2, p0, Ln00;->h:J

    invoke-direct {v0, v1, v2, v3}, Lslc;-><init>(IJ)V

    return-object v0
.end method
