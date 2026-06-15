.class public final Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp17;


# instance fields
.field public final a:Lyaf;

.field public final b:Ljtj;


# direct methods
.method public constructor <init>(Lyaf;Ljtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->a:Lyaf;

    iput-object p2, p0, Lovg;->b:Ljtj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lw17;
    .locals 0

    new-instance p1, Lqvg;

    iget-object p2, p0, Lovg;->a:Lyaf;

    invoke-direct {p1, p2}, Lqvg;-><init>(Lyaf;)V

    return-object p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lovg;->b:Ljtj;

    invoke-static {v0, p1, p2}, Lqqj;->c(Ljtj;J)J

    move-result-wide p1

    return-wide p1
.end method
