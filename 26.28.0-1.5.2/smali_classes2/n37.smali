.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field public final a:Lxde;

.field public final b:Lnei;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lpzf;

.field public final f:Lq8e;

.field public g:Lgu4;

.field public h:Z


# direct methods
.method public constructor <init>(Lxde;Lnei;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->a:Lxde;

    iput-object p2, p0, Ln37;->b:Lnei;

    iput-object p3, p0, Ln37;->c:Lny8;

    iput-object p4, p0, Ln37;->d:Lny8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ln37;->e:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ln37;->f:Lq8e;

    return-void
.end method


# virtual methods
.method public final a(Ldq4;)V
    .locals 0

    iput-object p1, p0, Ln37;->g:Lgu4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln37;->g:Lgu4;

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 0

    iget-object p0, p0, Ln37;->a:Lxde;

    invoke-virtual {p0, p1}, Lxde;->L(Lxyc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Ln37;->a:Lxde;

    invoke-virtual {p0, p1, p2}, Lxde;->H(J)V

    return-void
.end method
