.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->a:Landroid/content/Context;

    new-instance p1, Lcy9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcy9;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Ldfa;->b:Ljava/lang/Object;

    return-void
.end method
