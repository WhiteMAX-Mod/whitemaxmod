.class public final Ljnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lnd2;

.field public final b:Ley3;


# direct methods
.method public constructor <init>(Lnd2;Ley3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->a:Lnd2;

    iput-object p2, p0, Ljnd;->b:Ley3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljnd;

    iget-object v0, p0, Ljnd;->a:Lnd2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->Z:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljnd;->b:Ley3;

    iget-object v0, v0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-wide v0, v0, Lvz3;->r:J

    :goto_0
    iget-object v2, p1, Ljnd;->a:Lnd2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lnd2;->b:Luh2;

    iget-wide v2, p1, Luh2;->Z:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ljnd;->b:Ley3;

    iget-object p1, p1, Ley3;->a:Lwz3;

    iget-object p1, p1, Lwz3;->b:Lvz3;

    iget-wide v2, p1, Lvz3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljui;->a(JJ)I

    move-result p1

    return p1
.end method
