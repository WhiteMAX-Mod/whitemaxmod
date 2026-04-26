.class public abstract Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lijg;

.field public static final b:Lijg;

.field public static final c:Lb3d;

.field public static final d:Lb3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh0e;-><init>(I)V

    sget-boolean v1, Le91;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lrj1;

    invoke-direct {v2, v0}, Lrj1;-><init>(Lgi7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lzxd;

    invoke-direct {v2, v0}, Lzxd;-><init>(Lgi7;)V

    :goto_0
    sput-object v2, Lkjg;->a:Lijg;

    new-instance v0, Lh0e;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lh0e;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lrj1;

    invoke-direct {v2, v0}, Lrj1;-><init>(Lgi7;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lzxd;

    invoke-direct {v2, v0}, Lzxd;-><init>(Lgi7;)V

    :goto_1
    sput-object v2, Lkjg;->b:Lijg;

    new-instance v0, Ldz;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ldz;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lrj1;

    invoke-direct {v2, v0}, Lrj1;-><init>(Lui7;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lynk;

    invoke-direct {v2, v0}, Lynk;-><init>(Lui7;)V

    :goto_2
    sput-object v2, Lkjg;->c:Lb3d;

    new-instance v0, Ldz;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ldz;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lrj1;

    invoke-direct {v1, v0}, Lrj1;-><init>(Lui7;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lynk;

    invoke-direct {v1, v0}, Lynk;-><init>(Lui7;)V

    :goto_3
    sput-object v1, Lkjg;->d:Lb3d;

    return-void
.end method
