.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbg6;Lxf6;Lqt3;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgbc;->d:Ljava/lang/Object;

    new-instance p2, Lrsh;

    invoke-direct {p2}, Lrsh;-><init>()V

    iput-object p2, p0, Lgbc;->e:Ljava/lang/Object;

    iget-object p2, p1, Lbg6;->u:Landroid/os/Looper;

    new-instance v0, Lq89;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lq89;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lnfh;

    invoke-virtual {p3, p2, v0}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object p2

    iput-object p2, p0, Lgbc;->f:Ljava/lang/Object;

    new-instance p2, Lo6h;

    invoke-direct {p2, p0, p4}, Lo6h;-><init>(Lgbc;I)V

    iput-object p2, p0, Lgbc;->g:Ljava/lang/Object;

    new-instance p2, Lp6h;

    invoke-direct {p2, p0, p5}, Lp6h;-><init>(Lgbc;I)V

    iput-object p2, p0, Lgbc;->h:Ljava/lang/Object;

    new-instance p2, Lq6h;

    invoke-direct {p2, p0, p6}, Lq6h;-><init>(Lgbc;I)V

    iput-object p2, p0, Lgbc;->i:Ljava/lang/Object;

    new-instance p2, Lr6h;

    invoke-direct {p2, p0, p7}, Lr6h;-><init>(Lgbc;I)V

    iput-object p2, p0, Lgbc;->j:Ljava/lang/Object;

    new-instance p2, Ln6h;

    invoke-direct {p2, p0}, Ln6h;-><init>(Lgbc;)V

    iput-object p2, p0, Lgbc;->b:Ljava/lang/Object;

    iget-object p0, p1, Lbg6;->n:Lu89;

    invoke-virtual {p0, p2}, Lu89;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lu50;Lix2;Lix2;Lbs0;Lbs0;Lbs0;Lbs0;Lcy5;Lbs0;Lix2;Lix2;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lgbc;->a:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lgbc;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lgbc;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lgbc;->d:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, Lgbc;->e:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, Lgbc;->f:Ljava/lang/Object;

    .line 80
    iput-object p7, p0, Lgbc;->g:Ljava/lang/Object;

    .line 81
    iput-object p9, p0, Lgbc;->h:Ljava/lang/Object;

    .line 82
    iput-object p10, p0, Lgbc;->i:Ljava/lang/Object;

    .line 83
    iput-object p11, p0, Lgbc;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lix2;
    .locals 0

    iget-object p0, p0, Lgbc;->i:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public b()Lix2;
    .locals 0

    iget-object p0, p0, Lgbc;->b:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public c()Lix2;
    .locals 0

    iget-object p0, p0, Lgbc;->j:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public d()Lix2;
    .locals 0

    iget-object p0, p0, Lgbc;->c:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method
