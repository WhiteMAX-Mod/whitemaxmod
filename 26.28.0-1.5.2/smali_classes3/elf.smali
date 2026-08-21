.class public final Lelf;
.super Lilf;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lvc9;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Ldlf;)V
    .locals 1

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-object v0, p1, Ldlf;->h:Lvc9;

    iput-object v0, p0, Lelf;->l:Lvc9;

    iget p1, p1, Ldlf;->i:F

    iput p1, p0, Lelf;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lelf;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lrfa;
    .locals 6

    new-instance v0, Lf70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lmjf;->m()Let3;

    move-result-object v1

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->f()J

    move-result-wide v1

    new-instance v3, Lk60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lelf;->l:Lvc9;

    iput-object v4, v3, Lk60;->a:Lvc9;

    iget v4, p0, Lelf;->m:F

    iput v4, v3, Lk60;->g:F

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lk60;->b:J

    iput-wide v1, v3, Lk60;->c:J

    iput-wide v1, v3, Lk60;->d:J

    iget-object v1, p0, Lmjf;->a:Lnjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lnjf;->U:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek5;

    invoke-virtual {v1}, Lek5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lk60;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lk60;->a()Ll60;

    move-result-object v1

    new-instance v3, Lc60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lc60;->v:Ll60;

    sget-object v1, Ly60;->m:Ly60;

    iput-object v1, v3, Lc60;->a:Ly60;

    iget-boolean p0, p0, Lelf;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Lu60;->e:Lu60;

    iput-object p0, v3, Lc60;->i:Lu60;

    :cond_1
    invoke-virtual {v3}, Lc60;->a()Le70;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lf70;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object p0

    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iput-object v2, v0, Lrfa;->g:Ljava/lang/String;

    iput-object p0, v0, Lrfa;->n:Lc46;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendLocationMessage"

    return-object p0
.end method

.method public final G(Lrt2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lilf;->G(Lrt2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lelf;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "elf"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmjf;->x()Lwzj;

    move-result-object p1

    new-instance v2, Lrkf;

    invoke-virtual {p0}, Lmjf;->m()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lrkf;-><init>(JJZ)V

    invoke-interface {p1, v2}, Lwzj;->d(Lmjf;)V

    :cond_0
    return-wide v0
.end method
