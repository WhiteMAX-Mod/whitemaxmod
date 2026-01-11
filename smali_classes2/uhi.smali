.class public final Luhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Laii;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Laii;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhi;->a:Lru/ok/messages/a;

    iput-object p2, p0, Luhi;->b:Laii;

    iput-object p3, p0, Luhi;->c:Ld68;

    new-instance p1, Lv7i;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lv7i;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    return-void
.end method
