.class public final Ll2i;
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


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2i;->a:Lks8;

    iput-object p2, p0, Ll2i;->b:Lks8;

    iput-object p3, p0, Ll2i;->c:Lks8;

    iput-object p4, p0, Ll2i;->d:Lks8;

    iput-object p5, p0, Ll2i;->e:Lks8;

    iput-object p6, p0, Ll2i;->f:Lks8;

    iput-object p7, p0, Ll2i;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final a(ZLglf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll2i;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lvy1;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
