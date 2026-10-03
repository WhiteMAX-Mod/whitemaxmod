.class public final Lxeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1g;

.field public final b:Landroid/content/Context;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1g;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxeh;->a:Lw1g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxeh;->b:Landroid/content/Context;

    iput-object p3, p0, Lxeh;->c:Lpl9;

    iput-object p4, p0, Lxeh;->d:Lpl9;

    iput-object p5, p0, Lxeh;->e:Lpl9;

    const-class p1, Lxeh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxeh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxeh;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v1, Lwog;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lxeh;->a:Lw1g;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
