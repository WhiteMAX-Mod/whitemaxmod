.class public final Lo55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp55;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm55;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm55;-><init>(Lp55;I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lo55;->a:Ljava/lang/Object;

    new-instance v0, Ln55;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ln55;-><init>(Lo55;Lp55;I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lo55;->b:Ljava/lang/Object;

    new-instance v0, Lm55;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lm55;-><init>(Lp55;I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lo55;->c:Ljava/lang/Object;

    new-instance v0, Ln55;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Ln55;-><init>(Lo55;Lp55;I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lo55;->d:Ljava/lang/Object;

    new-instance v0, Lwv3;

    invoke-direct {v0, p1, p0}, Lwv3;-><init>(Lp55;Lo55;)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lo55;->e:Ljava/lang/Object;

    new-instance v0, Ln55;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Ln55;-><init>(Lo55;Lp55;I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lo55;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lv01;
    .locals 1

    iget-object v0, p0, Lo55;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv01;

    return-object v0
.end method
