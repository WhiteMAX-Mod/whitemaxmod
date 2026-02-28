.class public final Lxqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Leri;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Leri;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqi;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lxqi;->b:Leri;

    iput-object p3, p0, Lxqi;->c:Lj88;

    new-instance p1, Lc7h;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    return-void
.end method
