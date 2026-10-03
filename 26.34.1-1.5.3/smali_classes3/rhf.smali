.class public final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lv33;

.field public final b:Lgs4;


# direct methods
.method public constructor <init>(Lv33;Lgs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhf;->a:Lv33;

    iput-object p2, p0, Lrhf;->b:Lgs4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lrhf;

    iget-object v0, p0, Lrhf;->a:Lv33;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lv33;->b:Lp73;

    iget-wide v0, p0, Lp73;->a0:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrhf;->b:Lgs4;

    iget-object p0, p0, Lgs4;->a:Lxt4;

    iget-object p0, p0, Lxt4;->b:Lwt4;

    iget-wide v0, p0, Lwt4;->q:J

    :goto_0
    iget-object p0, p1, Lrhf;->a:Lv33;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-wide p0, p0, Lp73;->a0:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lrhf;->b:Lgs4;

    iget-object p0, p0, Lgs4;->a:Lxt4;

    iget-object p0, p0, Lxt4;->b:Lwt4;

    iget-wide p0, p0, Lwt4;->q:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Loi5;->g(JJ)I

    move-result p0

    return p0
.end method
