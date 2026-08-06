.class public final Lfx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lym4;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lx5h;Luq4;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfx6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfx6;->a:Ljava/lang/String;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p3

    invoke-static {p3}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p3

    iput-object p3, p0, Lfx6;->b:Lym4;

    iput-object p2, p0, Lfx6;->c:Lks8;

    iput-object p5, p0, Lfx6;->d:Lks8;

    iput-object p1, p0, Lfx6;->e:Lks8;

    iput-object p6, p0, Lfx6;->f:Lks8;

    iput-object p7, p0, Lfx6;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfx6;->b:Lym4;

    iget-object v0, v0, Lym4;->a:Lrq4;

    new-instance v1, Lnc5;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, p1, v2, v3}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
