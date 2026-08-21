.class public final Lqj9;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lpma;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lic6;


# direct methods
.method public constructor <init>(Lny8;ZLandroid/content/Context;Lpma;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-boolean p2, p0, Lqj9;->c:Z

    iput-object p3, p0, Lqj9;->d:Landroid/content/Context;

    iput-object p4, p0, Lqj9;->e:Lpma;

    iput-object p1, p0, Lqj9;->f:Lny8;

    new-instance p1, Lrj9;

    sget-object p2, Lr66;->a:Lr66;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lrj9;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lqj9;->g:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lqj9;->h:Lr8e;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqj9;->i:Lic6;

    return-void
.end method

.method public static B(Lqj9;I)V
    .locals 4

    iget-object v0, p0, Lqj9;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj9;

    iget-object v0, v0, Lrj9;->a:Ljava/util/List;

    iget-object v1, p0, Lqj9;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Laf8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Laf8;-><init>(Lqj9;Ljava/util/List;ILlq4;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method
