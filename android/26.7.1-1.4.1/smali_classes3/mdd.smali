.class public final Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdd;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(J)Lla5;
    .locals 6

    new-instance v0, Lla5;

    const/16 v1, 0x43

    iget-object v2, p0, Lmdd;->a:Lw5;

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La79;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leah;

    const/16 v1, 0x82

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbj3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lla5;-><init>(JLa79;Leah;Lbj3;)V

    return-object v0
.end method
