.class public final Lp15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq15;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln15;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln15;-><init>(Lq15;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lp15;->a:Ljava/lang/Object;

    new-instance v0, Lo15;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lo15;-><init>(Lp15;Lq15;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lp15;->b:Ljava/lang/Object;

    new-instance v0, Ln15;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ln15;-><init>(Lq15;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lp15;->c:Ljava/lang/Object;

    new-instance v0, Lo15;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lo15;-><init>(Lp15;Lq15;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lp15;->d:Ljava/lang/Object;

    new-instance v0, Lmy3;

    invoke-direct {v0, p1, p0}, Lmy3;-><init>(Lq15;Lp15;)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lp15;->e:Ljava/lang/Object;

    new-instance v0, Lo15;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lo15;-><init>(Lp15;Lq15;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lp15;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkx0;
    .locals 1

    iget-object v0, p0, Lp15;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0;

    return-object v0
.end method
