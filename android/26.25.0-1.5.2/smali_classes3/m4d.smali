.class public final Lm4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:Lgz;

.field public final synthetic b:Lohi;

.field public final synthetic c:Lgda;

.field public final synthetic d:Ln4d;

.field public final synthetic e:Lphi;


# direct methods
.method public constructor <init>(Lgz;Lohi;Lgda;Ln4d;Lphi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4d;->a:Lgz;

    iput-object p2, p0, Lm4d;->b:Lohi;

    iput-object p3, p0, Lm4d;->c:Lgda;

    iput-object p4, p0, Lm4d;->d:Ln4d;

    iput-object p5, p0, Lm4d;->e:Lphi;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lha5;

    iget-object v5, p0, Lm4d;->e:Lphi;

    const/4 v6, 0x1

    iget-object v2, p0, Lm4d;->b:Lohi;

    iget-object v3, p0, Lm4d;->c:Lgda;

    iget-object v4, p0, Lm4d;->d:Ln4d;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lha5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lm4d;->a:Lgz;

    invoke-virtual {p0, v0, p2}, Lgz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
