.class public final Lqqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqg;->a:Lks8;

    iput-object p2, p0, Lqqg;->b:Lks8;

    iput-object p3, p0, Lqqg;->c:Lks8;

    iput-object p4, p0, Lqqg;->d:Lks8;

    const-class p1, Lqqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqqg;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lqqg;)Ldjg;
    .locals 0

    iget-object p0, p0, Lqqg;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjg;

    return-object p0
.end method


# virtual methods
.method public final b(Lxng;JLypg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqqg;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lqbc;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lqbc;-><init>(Lqqg;JLxng;Lgn4;)V

    invoke-static {v0, v1, p4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
