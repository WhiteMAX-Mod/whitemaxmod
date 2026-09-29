.class public final Lp14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp14;->a:Ljava/lang/String;

    iput-object p1, p0, Lp14;->b:Lvj9;

    iput-object p2, p0, Lp14;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLzmi;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp14;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lf40;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
