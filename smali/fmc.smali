.class public final Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Limc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo76;->c:Lo76;

    sget-object v1, Lu4e;->c:Lu4e;

    new-instance v2, Lt4e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lt4e;-><init>(Lo76;Lu4e;Lmk5;)V

    new-instance v0, Ldh7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldh7;-><init>(I)V

    sget-object v1, Lphh;->l0:Loc0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ldh7;->b:Lyha;

    invoke-virtual {v0, v1, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lgj7;->A:Loc0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lgj7;->I:Loc0;

    invoke-virtual {v0, v1, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lwi7;->z:Loc0;

    sget-object v2, Ljd5;->c:Ljd5;

    invoke-virtual {v0, v1, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v1, Limc;

    invoke-static {v0}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v0

    invoke-direct {v1, v0}, Limc;-><init>(Lvsb;)V

    sput-object v1, Lfmc;->a:Limc;

    return-void
.end method
