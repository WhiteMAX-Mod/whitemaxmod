.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lvxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->a:Ld68;

    iput-object p2, p0, Lp90;->b:Ld68;

    new-instance p1, Lj3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lp90;->c:Ljava/lang/Object;

    return-void
.end method
