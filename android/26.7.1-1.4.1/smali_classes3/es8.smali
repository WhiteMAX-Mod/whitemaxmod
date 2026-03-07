.class public final Les8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les8;->a:Lxk8;

    new-instance p1, Lgx6;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lgx6;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Les8;->b:Ljava/lang/Object;

    return-void
.end method
