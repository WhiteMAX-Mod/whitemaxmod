.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lrj0;

.field public final c:Lvfc;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->a:Le0g;

    new-instance p1, Lrj0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lrj0;-><init>(B)V

    iput-object p1, p0, Lmxk;->b:Lrj0;

    new-instance p1, Lvfc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvfc;-><init>(B)V

    iput-object p1, p0, Lmxk;->c:Lvfc;

    return-void
.end method


# virtual methods
.method public final a(JJLsti;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxc4;

    const/16 v1, 0xf

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lxc4;-><init>(BJJ)V

    iget-object p0, p0, Lmxk;->a:Le0g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
