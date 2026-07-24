.class public final Lad1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Lpzf;

.field public final d:Lgqd;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lad1;->b:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lad1;->c:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lad1;->d:Lgqd;

    invoke-virtual {p0}, Lad1;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lad1;->c:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    sget v3, Lwjb;->u:I

    const v3, 0x7f110185

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    new-instance v4, Lyc1;

    invoke-direct {v4, v3}, Lyc1;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lwjb;->q:J

    const v5, 0x7f110186

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v6, Lxc1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3, v4, v5}, Lxc1;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lwjb;->r:J

    const v5, 0x7f110187

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v6, Lxc1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3, v4, v5}, Lxc1;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
