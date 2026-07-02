.class public final Lg1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lkl2;

.field public final b:Lw54;


# direct methods
.method public constructor <init>(Lkl2;Lw54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1e;->a:Lkl2;

    iput-object p2, p0, Lg1e;->b:Lw54;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lg1e;

    iget-object v0, p0, Lg1e;->a:Lkl2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->a0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1e;->b:Lw54;

    iget-object v0, v0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-wide v0, v0, Ll74;->r:J

    :goto_0
    iget-object v2, p1, Lg1e;->a:Lkl2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lkl2;->b:Lfp2;

    iget-wide v2, p1, Lfp2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lg1e;->b:Lw54;

    iget-object p1, p1, Lw54;->a:Lm74;

    iget-object p1, p1, Lm74;->b:Ll74;

    iget-wide v2, p1, Ll74;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ln0k;->u(JJ)I

    move-result p1

    return p1
.end method
