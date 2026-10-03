.class public final Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final a:Lri5;

.field public final b:Lg84;


# direct methods
.method public constructor <init>(Lri5;Lg84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi5;->a:Lri5;

    iput-object p2, p0, Lqi5;->b:Lg84;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lx58;
    .locals 1

    new-instance p2, Lsi5;

    iget-object v0, p0, Lqi5;->a:Lri5;

    iget-object p0, p0, Lqi5;->b:Lg84;

    invoke-direct {p2, p1, v0, p0}, Lsi5;-><init>(Landroid/content/Context;Lri5;Lg84;)V

    return-object p2
.end method
