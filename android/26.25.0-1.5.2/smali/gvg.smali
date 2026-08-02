.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb6;

.field public final b:Lbvg;

.field public final c:Lbb6;

.field public final d:Lmq3;

.field public final e:Lwgh;

.field public final f:Lt3h;

.field public final g:Lcvg;

.field public final h:Ldvg;

.field public final i:Levg;

.field public final j:Lfvg;


# direct methods
.method public constructor <init>(Lfb6;Lbb6;Lmq3;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg;->a:Lfb6;

    iput-object p2, p0, Lgvg;->c:Lbb6;

    iput-object p3, p0, Lgvg;->d:Lmq3;

    new-instance p2, Lwgh;

    invoke-direct {p2}, Lwgh;-><init>()V

    iput-object p2, p0, Lgvg;->e:Lwgh;

    iget-object p2, p1, Lfb6;->u:Landroid/os/Looper;

    new-instance v0, Ly19;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ly19;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lo3h;

    invoke-virtual {p3, p2, v0}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object p2

    iput-object p2, p0, Lgvg;->f:Lt3h;

    new-instance p2, Lcvg;

    invoke-direct {p2, p0, p4}, Lcvg;-><init>(Lgvg;I)V

    iput-object p2, p0, Lgvg;->g:Lcvg;

    new-instance p2, Ldvg;

    invoke-direct {p2, p0, p5}, Ldvg;-><init>(Lgvg;I)V

    iput-object p2, p0, Lgvg;->h:Ldvg;

    new-instance p2, Levg;

    invoke-direct {p2, p0, p6}, Levg;-><init>(Lgvg;I)V

    iput-object p2, p0, Lgvg;->i:Levg;

    new-instance p2, Lfvg;

    invoke-direct {p2, p0, p7}, Lfvg;-><init>(Lgvg;I)V

    iput-object p2, p0, Lgvg;->j:Lfvg;

    new-instance p2, Lbvg;

    invoke-direct {p2, p0}, Lbvg;-><init>(Lgvg;)V

    iput-object p2, p0, Lgvg;->b:Lbvg;

    iget-object p0, p1, Lfb6;->n:Lc29;

    invoke-virtual {p0, p2}, Lc29;->a(Ljava/lang/Object;)V

    return-void
.end method
