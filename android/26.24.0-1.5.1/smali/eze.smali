.class public abstract Leze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcze;

.field public static final b:Lcze;

.field public static final c:Ls5c;

.field public static final d:Ls5c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwod;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwod;-><init>(I)V

    sget-boolean v1, Ln51;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lzb9;

    invoke-direct {v2, v0}, Lzb9;-><init>(Lx57;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgp9;

    invoke-direct {v2, v0}, Lgp9;-><init>(Lx57;)V

    :goto_0
    sput-object v2, Leze;->a:Lcze;

    new-instance v0, Lwod;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lwod;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lzb9;

    invoke-direct {v2, v0}, Lzb9;-><init>(Lx57;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lgp9;

    invoke-direct {v2, v0}, Lgp9;-><init>(Lx57;)V

    :goto_1
    sput-object v2, Leze;->b:Lcze;

    new-instance v0, Lvy;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lvy;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Ltec;

    invoke-direct {v2, v0}, Ltec;-><init>(Ll67;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lgp9;

    invoke-direct {v2, v0}, Lgp9;-><init>(Ll67;)V

    :goto_2
    sput-object v2, Leze;->c:Ls5c;

    new-instance v0, Lvy;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lvy;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Ltec;

    invoke-direct {v1, v0}, Ltec;-><init>(Ll67;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lgp9;

    invoke-direct {v1, v0}, Lgp9;-><init>(Ll67;)V

    :goto_3
    sput-object v1, Leze;->d:Ls5c;

    return-void
.end method
