.class public final Lq4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgea;


# instance fields
.field public final a:Lxn3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4f;->a:Lxn3;

    const-class p1, Lq4f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lrj2;Lxda;)Ljava/util/List;
    .locals 10

    sget-object v0, Lxr5;->a:Lxr5;

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lxda;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lq4f;->a:Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    iget-object v3, p1, Lrj2;->b:Lao2;

    invoke-virtual {v3, v1, v2}, Lao2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Llo2;

    sget p2, Lcxb;->C0:I

    new-instance v3, Logh;

    invoke-direct {v3, p2}, Logh;-><init>(I)V

    sget p2, Lcxb;->B0:I

    new-instance v4, Logh;

    invoke-direct {v4, p2}, Logh;-><init>(I)V

    sget-object p2, Ldr0;->c:Ldr0;

    sget-object v0, Lar0;->a:Lar0;

    invoke-virtual {p1, p2, v0}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lrj2;->h()J

    move-result-wide v7

    const/16 v9, 0x20

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Llo2;-><init>(Ltgh;Logh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq4f;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NO_SAVED_MESSAGES messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
