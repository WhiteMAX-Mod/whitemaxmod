.class public final Lb39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb39;->a:Lks8;

    iput-object p2, p0, Lb39;->b:Lks8;

    return-void
.end method

.method public static a(Lb39;Landroid/content/Context;Ltl0;Lm1h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb39;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Llj4;

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
