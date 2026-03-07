.class public final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpxd;

    invoke-direct {v0, p1, p0}, Lpxd;-><init>(Landroid/content/Context;Lgmi;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lgmi;->a:Lb7h;

    return-void
.end method
