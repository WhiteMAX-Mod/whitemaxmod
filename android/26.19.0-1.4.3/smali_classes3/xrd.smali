.class public final Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lyrd;

.field public final synthetic b:Lhg4;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lyrd;Lhg4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrd;->a:Lyrd;

    iput-object p2, p0, Lxrd;->b:Lhg4;

    iput-wide p3, p0, Lxrd;->c:J

    iput-wide p5, p0, Lxrd;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxrd;->a:Lyrd;

    iget-object v0, v0, Lyrd;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    new-instance v1, Lwrd;

    iget-wide v3, p0, Lxrd;->c:J

    iget-wide v5, p0, Lxrd;->d:J

    iget-object v2, p0, Lxrd;->b:Lhg4;

    invoke-direct/range {v1 .. v6}, Lwrd;-><init>(Lhg4;JJ)V

    check-cast v0, Lvlg;

    sget-object v2, Lh4c;->l:Lh4c;

    invoke-virtual {v0, v2, v1}, Lvlg;->b(Lh4c;Lbu6;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
