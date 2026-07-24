.class public final Lrah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrof;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrof;-><init>(Landroid/content/Context;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lrah;->a:Letg;

    new-instance p1, Lgug;

    invoke-direct {p1, p0, v1}, Lgug;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lrah;->b:Letg;

    return-void
.end method
