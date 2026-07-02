.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final a:Lrz6;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Llv3;

.field public volatile e:Lqx6;

.field public volatile f:Ljava/lang/Long;

.field public g:Loce;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 7
    new-instance v0, La2d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, La2d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p1}, Lsee;-><init>(Lrz6;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lrz6;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsee;->a:Lrz6;

    .line 3
    iput-object p2, p0, Lsee;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lsee;->c:Ljava/lang/Long;

    .line 5
    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    .line 6
    iput-object p1, p0, Lsee;->d:Llv3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lree;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lree;-><init>(ILnf;)V

    iget-object v1, p0, Lsee;->d:Llv3;

    invoke-virtual {v1, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lree;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lree;-><init>(ILnf;)V

    iget-object v1, p0, Lsee;->d:Llv3;

    invoke-virtual {v1, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lree;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lree;-><init>(ILnf;)V

    iget-object v1, p0, Lsee;->d:Llv3;

    invoke-virtual {v1, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
