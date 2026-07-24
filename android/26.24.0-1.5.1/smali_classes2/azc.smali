.class public final Lazc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkn6;->c:Lkn6;

    sget-object v1, Lt4e;->c:Lt4e;

    new-instance v2, Ls4e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ls4e;-><init>(Lkn6;Lt4e;Lgt6;)V

    new-instance v0, Lku7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lku7;-><init>(I)V

    sget-object v3, Lyyh;->X0:Lof0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lku7;->b:Leua;

    invoke-virtual {v0, v3, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lkw7;->t0:Lof0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lkw7;->B0:Lof0;

    invoke-virtual {v0, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lyyh;->d1:Lof0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lcw7;->s0:Lof0;

    sget-object v2, Lip5;->c:Lip5;

    invoke-virtual {v0, v1, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    new-instance v1, Ldzc;

    invoke-static {v0}, La1c;->a(La44;)La1c;

    move-result-object v0

    invoke-direct {v1, v0}, Ldzc;-><init>(La1c;)V

    sput-object v1, Lazc;->a:Ldzc;

    return-void
.end method
