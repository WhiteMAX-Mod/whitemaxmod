.class public final Lf3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3i;->a:Lks8;

    iput-object p2, p0, Lf3i;->b:Lks8;

    iput-object p3, p0, Lf3i;->c:Lks8;

    iput-object p4, p0, Lf3i;->d:Lks8;

    iput-object p5, p0, Lf3i;->e:Lks8;

    iput-object p6, p0, Lf3i;->f:Lks8;

    iput-object p7, p0, Lf3i;->g:Lks8;

    iput-object p8, p0, Lf3i;->h:Lks8;

    iput-object p9, p0, Lf3i;->i:Lks8;

    return-void
.end method


# virtual methods
.method public final a(ZZLm1h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf3i;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh8;

    iget-object v0, v0, Lhh8;->a:Ltq4;

    new-instance v1, Lwoc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lwoc;-><init>(ZZLf3i;Lgn4;)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
