.class public final Lw8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3d;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Led6;

.field public final c:Ldf6;

.field public final d:Lny8;

.field public final e:Ld4d;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/lang/String;

.field public final i:Lny8;

.field public final j:Lpgg;

.field public final k:Lwme;


# direct methods
.method public constructor <init>(Led6;Ldf6;Lny8;Lny8;Lny8;Lny8;Lny8;Ld4d;Lwwd;Lwwd;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lw8g;->a:Landroid/app/Application;

    iput-object p1, p0, Lw8g;->b:Led6;

    iput-object p2, p0, Lw8g;->c:Ldf6;

    iput-object p3, p0, Lw8g;->d:Lny8;

    iput-object p8, p0, Lw8g;->e:Ld4d;

    iput-object p4, p0, Lw8g;->f:Lny8;

    iput-object p5, p0, Lw8g;->g:Lny8;

    const-class p1, Lw8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw8g;->h:Ljava/lang/String;

    iput-object p6, p0, Lw8g;->i:Lny8;

    new-instance p1, Lpgg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpgg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw8g;->j:Lpgg;

    new-instance p3, Lfg9;

    const/4 p8, 0x2

    move-object p4, p0

    move-object p6, p7

    move-object p5, p9

    move-object p7, p10

    invoke-direct/range {p3 .. p8}, Lfg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lwme;

    invoke-direct {p0, p3}, Lwme;-><init>(Laf7;)V

    iput-object p0, p4, Lw8g;->k:Lwme;

    return-void
.end method


# virtual methods
.method public final a(Le3j;)V
    .locals 1

    iget-object p0, p0, Lw8g;->h:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Le3j;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le3j;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Le3j;
    .locals 5

    iget-object v0, p0, Lw8g;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lw8g;->k:Lwme;

    invoke-virtual {v3}, Lwme;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw8g;->k:Lwme;

    invoke-virtual {v0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    iget-object p0, p0, Lw8g;->j:Lpgg;

    invoke-interface {v0, p0}, Le3j;->X(Lpgg;)V

    return-object v0
.end method
