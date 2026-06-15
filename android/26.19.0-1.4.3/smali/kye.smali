.class public abstract Lkye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liye;

.field public static final b:Liye;

.field public static final c:Lwxb;

.field public static final d:Lwxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbsd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbsd;-><init>(I)V

    sget-boolean v1, Lx31;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lsf;

    invoke-direct {v2, v0}, Lsf;-><init>(Lbu6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyti;

    invoke-direct {v2, v0}, Lyti;-><init>(Lbu6;)V

    :goto_0
    sput-object v2, Lkye;->a:Liye;

    new-instance v0, Lbsd;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lbsd;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lsf;

    invoke-direct {v2, v0}, Lsf;-><init>(Lbu6;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lyti;

    invoke-direct {v2, v0}, Lyti;-><init>(Lbu6;)V

    :goto_1
    sput-object v2, Lkye;->b:Liye;

    new-instance v0, Lix;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lno;

    invoke-direct {v2, v0}, Lno;-><init>(Lpu6;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lj15;

    invoke-direct {v2, v0}, Lj15;-><init>(Lpu6;)V

    :goto_2
    sput-object v2, Lkye;->c:Lwxb;

    new-instance v0, Lix;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lno;

    invoke-direct {v1, v0}, Lno;-><init>(Lpu6;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lj15;

    invoke-direct {v1, v0}, Lj15;-><init>(Lpu6;)V

    :goto_3
    sput-object v1, Lkye;->d:Lwxb;

    return-void
.end method
