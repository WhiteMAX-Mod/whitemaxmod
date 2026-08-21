.class public final Lc0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lifh;

.field public final c:Lb0g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0g;->a:Landroid/content/Context;

    new-instance p1, La5d;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, La5d;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lc0g;->b:Lifh;

    new-instance p1, Lb0g;

    invoke-direct {p1, p2}, Lb0g;-><init>(Lny8;)V

    iput-object p1, p0, Lc0g;->c:Lb0g;

    return-void
.end method
