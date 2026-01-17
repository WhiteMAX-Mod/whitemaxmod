.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo58;Lo58;Loyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->a:Lo58;

    iput-object p2, p0, Lp90;->b:Lo58;

    new-instance p1, Lh3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lp90;->c:Ljava/lang/Object;

    return-void
.end method
