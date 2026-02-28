.class public final Lei7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhi7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo76;->c:Lo76;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu4e;->c:Lu4e;

    new-instance v3, Lt4e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lt4e;-><init>(Lo76;Lu4e;Lmk5;)V

    new-instance v0, Ldh7;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldh7;-><init>(I)V

    sget-object v2, Lphh;->l0:Loc0;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Ldh7;->b:Lyha;

    invoke-virtual {v0, v2, v4}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v2, Lgj7;->A:Loc0;

    invoke-virtual {v0, v2, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v2, Lgj7;->I:Loc0;

    invoke-virtual {v0, v2, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v2, Lhi7;->X:Loc0;

    invoke-virtual {v0, v2, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lwi7;->z:Loc0;

    sget-object v2, Ljd5;->d:Ljd5;

    invoke-virtual {v0, v1, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v1, Lhi7;

    invoke-static {v0}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v0

    invoke-direct {v1, v0}, Lhi7;-><init>(Lvsb;)V

    sput-object v1, Lei7;->a:Lhi7;

    return-void
.end method
