.class public final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvia;


# instance fields
.field public final a:Li4d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkre;->a:Li4d;

    const-class p1, Lkre;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkre;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfr2;Lqia;Lgn4;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lb26;->a:Lb26;

    iget-object v0, p0, Lkre;->a:Li4d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lqia;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lfr2;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Lnv2;

    new-instance v4, Lxbh;

    const p0, 0x7f1103fd

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const p0, 0x7f1103fc

    invoke-direct {v5, p0}, Lxbh;-><init>(I)V

    sget-object p0, Las0;->c:Las0;

    sget-object p2, Lxr0;->a:Lxr0;

    invoke-virtual {p1, p0, p2}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lfr2;->q()J

    move-result-wide v8

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lnv2;-><init>(Lcch;Lxbh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkre;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NO_SAVED_MESSAGES messages="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
