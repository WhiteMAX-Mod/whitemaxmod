.class public final Ltza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrya;


# instance fields
.field public final a:Lkqf;

.field public final b:Lii3;

.field public final c:Ln5i;

.field public final d:Ln5i;

.field public final e:Lsza;

.field public final f:Lsza;

.field public final g:Lsza;

.field public final h:Lsza;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lai3;-><init>(Lkqf;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Ltza;->c:Ln5i;

    new-instance v0, Lai3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lai3;-><init>(Lkqf;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Ltza;->d:Ln5i;

    iput-object p1, p0, Ltza;->a:Lkqf;

    new-instance p1, Lii3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lii3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltza;->b:Lii3;

    new-instance p1, Lsza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsza;-><init>(Ltza;I)V

    iput-object p1, p0, Ltza;->e:Lsza;

    new-instance p1, Lsza;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsza;-><init>(Ltza;I)V

    new-instance p1, Lsza;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsza;-><init>(Ltza;I)V

    iput-object p1, p0, Ltza;->f:Lsza;

    new-instance p1, Lsza;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lsza;-><init>(Ltza;I)V

    iput-object p1, p0, Ltza;->g:Lsza;

    new-instance p1, Lsza;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsza;-><init>(Ltza;I)V

    iput-object p1, p0, Ltza;->h:Lsza;

    return-void
.end method


# virtual methods
.method public final c()Lms3;
    .locals 1

    iget-object v0, p0, Ltza;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    return-object v0
.end method

.method public final d()Lo9b;
    .locals 1

    iget-object v0, p0, Ltza;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9b;

    return-object v0
.end method

.method public final e(JJ)Lkqa;
    .locals 6

    new-instance v0, Lwo4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lwo4;-><init>(JJLtza;)V

    iget-object p1, v5, Ltza;->a:Lkqf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqa;

    return-object p1
.end method

.method public final f(J)Lkqa;
    .locals 2

    new-instance v0, Lyya;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lyya;-><init>(JLtza;I)V

    iget-object p1, p0, Ltza;->a:Lkqf;

    const/4 p2, 0x1

    invoke-static {p1, p2, v1, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqa;

    return-object p1
.end method

.method public final g(JLjava/util/List;Leua;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p3}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lgza;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lgza;-><init>(Ljava/lang/String;Ltza;Leua;ZJLjava/util/List;)V

    iget-object p1, v4, Ltza;->a:Lkqf;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method
