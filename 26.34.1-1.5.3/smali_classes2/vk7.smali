.class public final Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# instance fields
.field public final a:Le4f;

.field public final b:Lrvj;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lrah;

.field public final f:Lbff;

.field public g:La75;

.field public h:Z


# direct methods
.method public constructor <init>(Le4f;Lrvj;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk7;->a:Le4f;

    iput-object p2, p0, Lvk7;->b:Lrvj;

    iput-object p3, p0, Lvk7;->c:Lpl9;

    iput-object p4, p0, Lvk7;->d:Lpl9;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lvk7;->e:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lvk7;->f:Lbff;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvk7;->g:La75;

    return-void
.end method

.method public final d(Lcwd;)V
    .locals 0

    iget-object p0, p0, Lvk7;->a:Le4f;

    invoke-virtual {p0, p1}, Le4f;->L(Lcwd;)V

    return-void
.end method

.method public final m(Lm15;)V
    .locals 0

    iput-object p1, p0, Lvk7;->g:La75;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Lvk7;->a:Le4f;

    invoke-virtual {p0, p1, p2}, Le4f;->J(J)V

    return-void
.end method
