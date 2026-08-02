.class public final Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqtk;

.field private final b:Ljava/lang/Integer;

.field private final c:Lhnl;


# direct methods
.method public synthetic constructor <init>(Lhtk;Lttk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhtk;->d(Lhtk;)Lqtk;

    move-result-object p2

    iput-object p2, p0, Lwtk;->a:Lqtk;

    invoke-static {p1}, Lhtk;->g(Lhtk;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lwtk;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lhtk;->f(Lhtk;)Lhnl;

    move-result-object p1

    iput-object p1, p0, Lwtk;->c:Lhnl;

    return-void
.end method


# virtual methods
.method public final a()Lqtk;
    .locals 0

    iget-object p0, p0, Lwtk;->a:Lqtk;

    return-object p0
.end method

.method public final b()Lhnl;
    .locals 0

    iget-object p0, p0, Lwtk;->c:Lhnl;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lwtk;->b:Ljava/lang/Integer;

    return-object p0
.end method
