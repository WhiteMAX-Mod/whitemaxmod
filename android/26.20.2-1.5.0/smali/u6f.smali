.class public abstract Lu6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6f;

.field public static final b:Ls6f;

.field public static final c:Ly4c;

.field public static final d:Ly4c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhyd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhyd;-><init>(I)V

    sget-boolean v1, Lv31;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lxuj;

    invoke-direct {v2, v0}, Lxuj;-><init>(Lrz6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lobj;

    invoke-direct {v2, v0}, Lobj;-><init>(Lrz6;)V

    :goto_0
    sput-object v2, Lu6f;->a:Ls6f;

    new-instance v0, Lhyd;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lhyd;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lxuj;

    invoke-direct {v2, v0}, Lxuj;-><init>(Lrz6;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lobj;

    invoke-direct {v2, v0}, Lobj;-><init>(Lrz6;)V

    :goto_1
    sput-object v2, Lu6f;->b:Ls6f;

    new-instance v0, Llx;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Llx;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lzf;

    invoke-direct {v2, v0}, Lzf;-><init>(Lf07;)V

    goto :goto_2

    :cond_2
    new-instance v2, Li55;

    invoke-direct {v2, v0}, Li55;-><init>(Lf07;)V

    :goto_2
    sput-object v2, Lu6f;->c:Ly4c;

    new-instance v0, Llx;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Llx;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lzf;

    invoke-direct {v1, v0}, Lzf;-><init>(Lf07;)V

    goto :goto_3

    :cond_3
    new-instance v1, Li55;

    invoke-direct {v1, v0}, Li55;-><init>(Lf07;)V

    :goto_3
    sput-object v1, Lu6f;->d:Ly4c;

    return-void
.end method
