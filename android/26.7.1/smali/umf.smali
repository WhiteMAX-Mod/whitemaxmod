.class public abstract Lumf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltmf;

.field public static final b:Ltmf;

.field public static final c:Liec;

.field public static final d:Liec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldwe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldwe;-><init>(I)V

    sget-boolean v1, Le51;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Ln89;

    invoke-direct {v2, v0}, Ln89;-><init>(Le37;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxjj;

    invoke-direct {v2, v0}, Lxjj;-><init>(Le37;)V

    :goto_0
    sput-object v2, Lumf;->a:Ltmf;

    new-instance v0, Ldwe;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ldwe;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Ln89;

    invoke-direct {v2, v0}, Ln89;-><init>(Le37;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lxjj;

    invoke-direct {v2, v0}, Lxjj;-><init>(Le37;)V

    :goto_1
    sput-object v2, Lumf;->b:Ltmf;

    new-instance v0, Lno0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lno0;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lvj9;

    invoke-direct {v2, v0}, Lvj9;-><init>(Ls37;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ls75;

    invoke-direct {v2, v0}, Ls75;-><init>(Ls37;)V

    :goto_2
    sput-object v2, Lumf;->c:Liec;

    new-instance v0, Lno0;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lno0;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lvj9;

    invoke-direct {v1, v0}, Lvj9;-><init>(Ls37;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ls75;

    invoke-direct {v1, v0}, Ls75;-><init>(Ls37;)V

    :goto_3
    sput-object v1, Lumf;->d:Liec;

    return-void
.end method
