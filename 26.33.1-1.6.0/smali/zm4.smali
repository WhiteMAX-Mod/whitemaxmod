.class public final Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxng;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lhsg;

.field public e:Lfxd;

.field public f:Z

.field public g:Lfxd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxng;Lhsg;Lfxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzm4;->b:Lxng;

    iput-object p3, p0, Lzm4;->d:Lhsg;

    iput-object p4, p0, Lzm4;->e:Lfxd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzm4;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lfxd;->b:Lfxd;

    iput-object p1, p0, Lzm4;->g:Lfxd;

    return-void
.end method
