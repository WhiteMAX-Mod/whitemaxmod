.class public final Lf69;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lv8a;

.field public final e:Lon8;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lm36;


# direct methods
.method public constructor <init>(Lon8;ZLandroid/content/Context;Lv8a;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-boolean p2, p0, Lf69;->b:Z

    iput-object p3, p0, Lf69;->c:Landroid/content/Context;

    iput-object p4, p0, Lf69;->d:Lv8a;

    iput-object p1, p0, Lf69;->e:Lon8;

    new-instance p1, Lg69;

    sget-object p2, Lwx5;->a:Lwx5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lg69;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lf69;->f:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lf69;->g:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf69;->h:Lm36;

    return-void
.end method

.method public static s(Lf69;I)V
    .locals 4

    iget-object v0, p0, Lf69;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg69;

    iget-object v0, v0, Lg69;->a:Ljava/util/List;

    iget-object v1, p0, Lf69;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lfr8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lfr8;-><init>(Lf69;Ljava/util/List;ILmk4;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method
