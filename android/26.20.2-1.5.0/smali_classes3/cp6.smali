.class public final Lcp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzg;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcp6;->a:Lyzg;

    const-class p5, Lcp6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcp6;->b:Ljava/lang/String;

    iput-object p2, p0, Lcp6;->c:Lxg8;

    iput-object p1, p0, Lcp6;->d:Lxg8;

    iput-object p3, p0, Lcp6;->e:Lxg8;

    iput-object p4, p0, Lcp6;->f:Lxg8;

    return-void
.end method
