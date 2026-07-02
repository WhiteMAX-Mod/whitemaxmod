.class public final Lmdk;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final c:Ldga;


# direct methods
.method public constructor <init>(Ldga;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldo0;-><init>(I)V

    iput-object p1, p0, Lmdk;->c:Ldga;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltl0;

    iget-object v0, p0, Lmdk;->c:Ldga;

    invoke-virtual {v0}, Ldga;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo0k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkyk;->c(Ljava/lang/String;)Leyk;

    move-result-object v2

    invoke-static {v1}, Lyok;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lt87;->b:Lt87;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt87;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lvjf;

    invoke-direct {v3, v1, p1, v2}, Lvjf;-><init>(Landroid/content/Context;Ltl0;Leyk;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lyok;

    invoke-direct {v3, v1, p1, v2}, Lyok;-><init>(Landroid/content/Context;Ltl0;Leyk;)V

    :goto_1
    new-instance v1, Lzjk;

    invoke-direct {v1, v0, p1, v3, v2}, Lzjk;-><init>(Ldga;Ltl0;Lamk;Leyk;)V

    return-object v1
.end method
