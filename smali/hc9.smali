.class public final synthetic Lhc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqc9;

.field public final synthetic a:Lrc9;

.field public final synthetic b:Lla9;

.field public final synthetic c:Lite;

.field public final synthetic d:Lgb9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lrc9;Lla9;Lite;Lgb9;IILqc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc9;->a:Lrc9;

    iput-object p2, p0, Lhc9;->b:Lla9;

    iput-object p3, p0, Lhc9;->c:Lite;

    iput-object p4, p0, Lhc9;->d:Lgb9;

    iput p5, p0, Lhc9;->o:I

    iput p6, p0, Lhc9;->X:I

    iput-object p7, p0, Lhc9;->Y:Lqc9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhc9;->a:Lrc9;

    iget-object v0, v0, Lrc9;->d:Lnre;

    iget-object v1, p0, Lhc9;->b:Lla9;

    invoke-virtual {v0, v1}, Lnre;->z(Lla9;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lhc9;->c:Lite;

    iget-object v3, p0, Lhc9;->d:Lgb9;

    iget v4, p0, Lhc9;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lnre;->D(Lla9;Lite;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgue;

    invoke-direct {v0, v5}, Lgue;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lrc9;->Z(Lgb9;Lla9;ILgue;)V

    return-void

    :cond_1
    iget v2, p0, Lhc9;->X:I

    invoke-virtual {v0, v1, v2}, Lnre;->C(Lla9;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgue;

    invoke-direct {v0, v5}, Lgue;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lrc9;->Z(Lgb9;Lla9;ILgue;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhc9;->Y:Lqc9;

    invoke-interface {v0, v3, v1, v4}, Lqc9;->o(Lgb9;Lla9;I)Ljava/lang/Object;

    return-void
.end method
