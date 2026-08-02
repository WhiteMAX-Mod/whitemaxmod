.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj4;->a:Lks8;

    iput-object p2, p0, Lnj4;->b:Lks8;

    iput-object p5, p0, Lnj4;->c:Lks8;

    iput-object p3, p0, Lnj4;->d:Lks8;

    iput-object p4, p0, Lnj4;->e:Lks8;

    iput-object p6, p0, Lnj4;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnj4;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Liq;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
