.class public final synthetic Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvlg;

.field public final synthetic b:Lgo;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvlg;Lgo;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->a:Lvlg;

    iput-object p2, p0, Lrlg;->b:Lgo;

    iput-wide p3, p0, Lrlg;->c:J

    iput p5, p0, Lrlg;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrlg;->a:Lvlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvlg;->r:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvlg;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    iget-object v1, v1, Lepc;->a:Lrm8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhoe;->x(Z)V

    iget-object v1, v0, Lvlg;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrng;

    iget-object v2, p0, Lrlg;->b:Lgo;

    check-cast v2, Lg4c;

    iget-wide v3, p0, Lrlg;->c:J

    iget v5, p0, Lrlg;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lrng;->g(Lg4c;JI)V

    iget-object v1, v0, Lvlg;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    invoke-static {v1}, Lsze;->x(Ltui;)V

    iget-object v0, v0, Lvlg;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    invoke-virtual {v0}, Lmng;->a()V

    return-void
.end method
