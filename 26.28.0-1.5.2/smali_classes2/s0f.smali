.class public final Ls0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspa;


# instance fields
.field public final a:Ljcd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0f;->a:Ljcd;

    const-class p1, Ls0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls0f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lrt2;Lopa;Llq4;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lr66;->a:Lr66;

    iget-object v0, p0, Ls0f;->a:Ljcd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lopa;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lrt2;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Lyx2;

    new-instance v4, Ltnh;

    const p0, 0x7f1103ff

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    new-instance v5, Ltnh;

    const p0, 0x7f1103fe

    invoke-direct {v5, p0}, Ltnh;-><init>(I)V

    sget-object p0, Lus0;->c:Lus0;

    sget-object p2, Lrs0;->a:Lrs0;

    invoke-virtual {p1, p0, p2}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lrt2;->q()J

    move-result-wide v8

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lyx2;-><init>(Lynh;Ltnh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls0f;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NO_SAVED_MESSAGES messages="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
