.class public final Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0b;


# instance fields
.field public final a:Lqw3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->a:Lqw3;

    const-class p1, Lkzf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkzf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;Lr0b;Lw0b;)Ljava/lang/Object;
    .locals 9

    sget-object p3, Lt36;->a:Lt36;

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Lr0b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzf;->a:Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    iget-object v2, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v2, v0, v1}, Lcv2;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lnv2;

    sget p2, Lbkc;->z0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p2}, Lbfi;-><init>(I)V

    sget p2, Lbkc;->y0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p2}, Lbfi;-><init>(I)V

    sget-object p2, Lkt0;->c:Lkt0;

    sget-object p3, Lht0;->a:Lht0;

    invoke-virtual {p1, p2, p3}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsq2;->h()J

    move-result-wide v6

    const/16 v8, 0x20

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lnv2;-><init>(Lgfi;Lbfi;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkzf;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NO_SAVED_MESSAGES messages="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
