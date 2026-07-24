.class public final Lw2e;
.super Lg9e;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lht9;

.field public final synthetic h:Le41;


# direct methods
.method public constructor <init>(Lht9;Le41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2e;->g:Lht9;

    iput-object p2, p0, Lw2e;->h:Le41;

    return-void
.end method


# virtual methods
.method public final D0(Lhqd;)V
    .locals 0

    iget-object p0, p0, Lw2e;->h:Le41;

    invoke-virtual {p1, p0}, Lhqd;->N(Le41;)Lc21;

    return-void
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lw2e;->h:Le41;

    iget-object p0, p0, Le41;->a:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final s()Lht9;
    .locals 0

    iget-object p0, p0, Lw2e;->g:Lht9;

    return-object p0
.end method
