.class public final Lwn9;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ltn9;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Ls64;

.field public final f:Lcx5;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(Ltn9;JLandroid/content/Context;Lxg8;Lxg8;Lxg8;Lunc;Lunc;Lunc;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lwn9;->b:Ltn9;

    iput-wide p2, p0, Lwn9;->c:J

    iput-object p4, p0, Lwn9;->d:Landroid/content/Context;

    sget-object p1, Lyn9;->a:Lyn9;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    new-instance p2, Ls64;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lwn9;->e:Ls64;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwn9;->f:Lcx5;

    iput-object p5, p0, Lwn9;->g:Lxg8;

    iput-object p6, p0, Lwn9;->h:Lxg8;

    iput-object p7, p0, Lwn9;->i:Lxg8;

    invoke-virtual {p8}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwn9;->j:Z

    invoke-virtual {p9}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lwn9;->k:Z

    invoke-virtual {p10}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lwn9;->l:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwn9;->m:Z

    return-void
.end method
