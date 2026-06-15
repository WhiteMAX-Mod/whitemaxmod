.class public final Ly9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Ltr3;

.field public final c:Lava;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9i;->a:Ly9e;

    new-instance p1, Ltr3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ltr3;-><init>(I)V

    iput-object p1, p0, Ly9i;->b:Ltr3;

    new-instance p1, Lava;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lava;-><init>(I)V

    iput-object p1, p0, Ly9i;->c:Lava;

    return-void
.end method


# virtual methods
.method public final a(JJLxfg;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lc36;

    const/16 v1, 0xf

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc36;-><init>(IJJ)V

    iget-object p1, p0, Ly9i;->a:Ly9e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
