.class public final Lp0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgw6;->c:Lgw6;

    sget-object v1, Lgmf;->c:Lgmf;

    new-instance v2, Lfmf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lfmf;-><init>(Lgw6;Lgmf;Lis5;)V

    new-instance v0, Lg98;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg98;-><init>(I)V

    sget-object v1, Liaj;->C0:Lth0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lg98;->b:Lwkb;

    invoke-virtual {v0, v1, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v1, Lob8;->R:Lth0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v1, Lob8;->c0:Lth0;

    invoke-virtual {v0, v1, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v1, Liaj;->H0:Lth0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v1, Leb8;->Q:Lth0;

    sget-object v2, Liy5;->c:Liy5;

    invoke-virtual {v0, v1, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v1, Ls0e;

    invoke-static {v0}, Loyc;->b(Lq84;)Loyc;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0e;-><init>(Loyc;)V

    sput-object v1, Lp0e;->a:Ls0e;

    return-void
.end method
