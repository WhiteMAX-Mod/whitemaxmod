.class public final synthetic Lic9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqc9;

.field public final synthetic a:Lrc9;

.field public final synthetic b:Lla9;

.field public final synthetic c:I

.field public final synthetic d:Lgb9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lrc9;Lla9;ILgb9;ILqc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic9;->a:Lrc9;

    iput-object p2, p0, Lic9;->b:Lla9;

    iput p3, p0, Lic9;->c:I

    iput-object p4, p0, Lic9;->d:Lgb9;

    iput p5, p0, Lic9;->o:I

    iput-object p6, p0, Lic9;->X:Lqc9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lic9;->a:Lrc9;

    iget-object v0, v0, Lrc9;->d:Lnre;

    iget-object v1, p0, Lic9;->b:Lla9;

    iget v2, p0, Lic9;->c:I

    invoke-virtual {v0, v1, v2}, Lnre;->B(Lla9;I)Z

    move-result v3

    iget-object v4, p0, Lic9;->d:Lgb9;

    iget v5, p0, Lic9;->o:I

    if-nez v3, :cond_0

    new-instance v0, Lgue;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lgue;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lrc9;->Z(Lgb9;Lla9;ILgue;)V

    return-void

    :cond_0
    iget-object v3, v4, Lgb9;->e:Lodb;

    invoke-virtual {v4, v1}, Lgb9;->t(Lla9;)Lla9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lic9;->X:Lqc9;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lqc9;->o(Lgb9;Lla9;I)Ljava/lang/Object;

    new-instance v3, Lkc9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lnre;->d(Lla9;ILpu3;)V

    return-void

    :cond_1
    new-instance v3, Llc9;

    invoke-direct {v3, v6, v4, v1, v5}, Llc9;-><init>(Lqc9;Lgb9;Lla9;I)V

    invoke-virtual {v0, v1, v2, v3}, Lnre;->d(Lla9;ILpu3;)V

    return-void
.end method
