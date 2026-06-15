.class public final Ldq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp17;


# instance fields
.field public final a:Lj11;

.field public final b:Lnl3;


# direct methods
.method public constructor <init>(Lj11;Lnl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->a:Lj11;

    iput-object p2, p0, Ldq4;->b:Lnl3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lw17;
    .locals 2

    new-instance p2, Leq4;

    iget-object v0, p0, Ldq4;->a:Lj11;

    iget-object v1, p0, Ldq4;->b:Lnl3;

    invoke-direct {p2, p1, v0, v1}, Leq4;-><init>(Landroid/content/Context;Lj11;Lnl3;)V

    return-object p2
.end method
