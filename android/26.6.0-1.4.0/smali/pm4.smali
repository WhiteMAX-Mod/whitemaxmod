.class public final Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln07;


# instance fields
.field public final a:Lp01;

.field public final b:Lok3;


# direct methods
.method public constructor <init>(Lp01;Lok3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm4;->a:Lp01;

    iput-object p2, p0, Lpm4;->b:Lok3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lu07;
    .locals 2

    new-instance p2, Lqm4;

    iget-object v0, p0, Lpm4;->a:Lp01;

    iget-object v1, p0, Lpm4;->b:Lok3;

    invoke-direct {p2, p1, v0, v1}, Lqm4;-><init>(Landroid/content/Context;Lp01;Lok3;)V

    return-object p2
.end method
