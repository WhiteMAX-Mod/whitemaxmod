.class public final Lzs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4;->a:Lpl9;

    iput-object p2, p0, Lzs4;->b:Lpl9;

    iput-object p3, p0, Lzs4;->c:Lpl9;

    iput-object p6, p0, Lzs4;->d:Lpl9;

    iput-object p4, p0, Lzs4;->e:Lpl9;

    iput-object p5, p0, Lzs4;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLsti;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzs4;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lrs;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
