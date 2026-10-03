.class public final Lsjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsgk;

    invoke-direct {v0, p1, p0}, Lsgk;-><init>(Landroid/content/Context;Lsjk;)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lsjk;->a:Luvi;

    return-void
.end method
