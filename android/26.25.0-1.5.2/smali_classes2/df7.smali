.class public final Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf7;->a:Lks8;

    iput-object p2, p0, Ldf7;->b:Lks8;

    iput-object p3, p0, Ldf7;->c:Lks8;

    return-void
.end method

.method public static a(Ldf7;JLin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x3

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    iget-object v0, p0, Ldf7;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lgz0;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lgz0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    invoke-static {v0, v2, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
