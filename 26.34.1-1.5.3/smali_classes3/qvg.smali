.class public final Lqvg;
.super Luvg;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lp0a;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lpvg;)V
    .locals 1

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-object v0, p1, Lpvg;->h:Lp0a;

    iput-object v0, p0, Lqvg;->l:Lp0a;

    iget p1, p1, Lpvg;->i:F

    iput p1, p0, Lqvg;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqvg;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lj5b;
    .locals 6

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcug;->m()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->f()J

    move-result-wide v1

    new-instance v3, Lm80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lqvg;->l:Lp0a;

    iput-object v4, v3, Lm80;->a:Lp0a;

    iget v4, p0, Lqvg;->m:F

    iput v4, v3, Lm80;->g:F

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lm80;->b:J

    iput-wide v1, v3, Lm80;->c:J

    iput-wide v1, v3, Lm80;->d:J

    iget-object v1, p0, Lcug;->a:Ldug;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Ldug;->U:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    invoke-virtual {v1}, Lux5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lm80;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lm80;->a()Ln80;

    move-result-object v1

    new-instance v3, Le80;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Le80;->v:Ln80;

    sget-object v1, La90;->m:La90;

    iput-object v1, v3, Le80;->a:La90;

    iget-boolean p0, p0, Lqvg;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lw80;->e:Lw80;

    iput-object p0, v3, Le80;->i:Lw80;

    :cond_1
    invoke-virtual {v3}, Le80;->a()Lg90;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lh90;->a:Ljava/util/List;

    invoke-virtual {v0}, Lh90;->c()Lds3;

    move-result-object p0

    new-instance v0, Lj5b;

    invoke-direct {v0}, Lj5b;-><init>()V

    iput-object v2, v0, Lj5b;->g:Ljava/lang/String;

    iput-object p0, v0, Lj5b;->n:Lds3;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendLocationMessage"

    return-object p0
.end method

.method public final G(Lv33;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Luvg;->G(Lv33;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lqvg;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "qvg"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcug;->x()Lgnl;

    move-result-object p1

    new-instance v2, Ldvg;

    invoke-virtual {p0}, Lcug;->m()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Ldvg;-><init>(JJZ)V

    invoke-interface {p1, v2}, Lgnl;->c(Lcug;)V

    :cond_0
    return-wide v0
.end method
