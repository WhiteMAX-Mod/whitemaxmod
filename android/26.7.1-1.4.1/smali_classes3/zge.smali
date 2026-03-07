.class public final Lzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lrj2;

.field public final b:Lq64;


# direct methods
.method public constructor <init>(Lrj2;Lq64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzge;->a:Lrj2;

    iput-object p2, p0, Lzge;->b:Lq64;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lzge;

    iget-object v0, p0, Lzge;->a:Lrj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzge;->b:Lq64;

    iget-object v0, v0, Lq64;->a:Lt84;

    iget-object v0, v0, Lt84;->b:Ls84;

    iget-wide v0, v0, Ls84;->r:J

    :goto_0
    iget-object v2, p1, Lzge;->a:Lrj2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lrj2;->b:Lao2;

    iget-wide v2, p1, Lao2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lzge;->b:Lq64;

    iget-object p1, p1, Lq64;->a:Lt84;

    iget-object p1, p1, Lt84;->b:Ls84;

    iget-wide v2, p1, Ls84;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ll6g;->H(JJ)I

    move-result p1

    return p1
.end method
