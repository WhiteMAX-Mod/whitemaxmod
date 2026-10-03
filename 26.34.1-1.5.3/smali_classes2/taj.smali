.class public final Ltaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final a:Lu4h;

.field public final b:Llyf;


# direct methods
.method public constructor <init>(Lu4h;Llyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaj;->a:Lu4h;

    iput-object p2, p0, Ltaj;->b:Llyf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lx58;
    .locals 0

    new-instance p1, Lvaj;

    iget-object p0, p0, Ltaj;->a:Lu4h;

    invoke-direct {p1, p0}, Lvaj;-><init>(Lu4h;)V

    return-object p1
.end method

.method public final f(J)J
    .locals 0

    iget-object p0, p0, Ltaj;->b:Llyf;

    invoke-static {p0, p1, p2}, Ljan;->d(Llyf;J)J

    move-result-wide p0

    return-wide p0
.end method
