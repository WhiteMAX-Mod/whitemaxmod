.class public final Lla8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lquh;->e:Lquh;

    sget-object v1, Lgw6;->c:Lgw6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgmf;->c:Lgmf;

    new-instance v4, Lfmf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lfmf;-><init>(Lgw6;Lgmf;Lis5;)V

    new-instance v1, Lg98;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lg98;-><init>(I)V

    sget-object v3, Liaj;->C0:Lth0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lg98;->b:Lwkb;

    invoke-virtual {v1, v3, v5}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v3, Liaj;->M0:Lth0;

    invoke-virtual {v1, v3, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lob8;->R:Lth0;

    invoke-virtual {v1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lob8;->c0:Lth0;

    invoke-virtual {v1, v0, v4}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Loa8;->f:Lth0;

    invoke-virtual {v1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Leb8;->Q:Lth0;

    sget-object v2, Liy5;->d:Liy5;

    invoke-virtual {v1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v0, Loa8;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    invoke-direct {v0, v1}, Loa8;-><init>(Loyc;)V

    sput-object v0, Lla8;->a:Loa8;

    return-void
.end method
