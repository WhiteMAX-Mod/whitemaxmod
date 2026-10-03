.class public final Ln9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfb;


# instance fields
.field public final a:Lsbe;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9g;->a:Lsbe;

    const-class p1, Ln9g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lv33;Lifb;Lu15;)Ljava/lang/Object;
    .locals 10

    sget-object p3, Lfm6;->a:Lfm6;

    iget-object v0, p0, Ln9g;->a:Lsbe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lifb;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lv33;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v2, Ly73;

    new-instance v3, Lg5j;

    const p0, 0x7f110446

    invoke-direct {v3, p0}, Lg5j;-><init>(I)V

    new-instance v4, Lg5j;

    const p0, 0x7f110445

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    sget-object p0, Lqw0;->c:Lqw0;

    sget-object p2, Low0;->a:Low0;

    invoke-virtual {p1, p0, p2}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lv33;->o()J

    move-result-wide v7

    const/16 v9, 0x20

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Ly73;-><init>(Ll5j;Lg5j;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln9g;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NO_SAVED_MESSAGES messages="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p3
.end method
