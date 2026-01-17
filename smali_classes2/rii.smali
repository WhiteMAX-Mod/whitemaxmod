.class public final Lrii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lxii;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lxii;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrii;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lrii;->b:Lxii;

    iput-object p3, p0, Lrii;->c:Lo58;

    new-instance p1, Lroh;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lroh;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    return-void
.end method
