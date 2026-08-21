.class public final Lnv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrv7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lajg;->e:Lajg;

    sget-object v1, Lkn6;->c:Lkn6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt4e;->c:Lt4e;

    new-instance v4, Ls4e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Ls4e;-><init>(Lkn6;Lt4e;Lgt6;)V

    new-instance v1, Lku7;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lku7;-><init>(I)V

    sget-object v3, Lyyh;->X0:Lof0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lku7;->b:Leua;

    invoke-virtual {v1, v3, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v3, Lyyh;->j1:Lof0;

    invoke-virtual {v1, v3, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lkw7;->t0:Lof0;

    invoke-virtual {v1, v0, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lkw7;->B0:Lof0;

    invoke-virtual {v1, v0, v4}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lrv7;->f:Lof0;

    invoke-virtual {v1, v0, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lcw7;->s0:Lof0;

    sget-object v2, Lip5;->d:Lip5;

    invoke-virtual {v1, v0, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    new-instance v0, Lrv7;

    invoke-static {v1}, La1c;->a(La44;)La1c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrv7;-><init>(La1c;)V

    sput-object v0, Lnv7;->a:Lrv7;

    return-void
.end method
