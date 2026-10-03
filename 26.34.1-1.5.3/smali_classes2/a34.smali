.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La34;->a:Ljava/lang/String;

    iput-object p1, p0, La34;->b:Lpl9;

    iput-object p2, p0, La34;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLsti;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La34;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lm40;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
