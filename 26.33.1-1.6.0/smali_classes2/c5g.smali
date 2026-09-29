.class public final Lc5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# instance fields
.field public final a:Lf8e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5g;->a:Lf8e;

    const-class p1, Lc5g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lj23;Lgdb;Ld05;)Ljava/lang/Object;
    .locals 10

    sget-object p3, Lcl6;->a:Lcl6;

    iget-object v0, p0, Lc5g;->a:Lf8e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lgdb;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lj23;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v2, Ln63;

    new-instance v3, Loyi;

    const p0, 0x7f11042d

    invoke-direct {v3, p0}, Loyi;-><init>(I)V

    new-instance v4, Loyi;

    const p0, 0x7f11042c

    invoke-direct {v4, p0}, Loyi;-><init>(I)V

    sget-object p0, Ljw0;->c:Ljw0;

    sget-object p2, Lhw0;->a:Lhw0;

    invoke-virtual {p1, p0, p2}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lj23;->p()J

    move-result-wide v7

    const/16 v9, 0x20

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Ln63;-><init>(Ltyi;Loyi;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc5g;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NO_SAVED_MESSAGES messages="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p3
.end method
