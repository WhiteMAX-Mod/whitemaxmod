.class public abstract Ls3j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq3j;

.field public static final b:Lq3j;

.field public static final c:Lq3j;

.field public static final d:Lq3j;

.field public static final e:Lq3j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq3j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq3j;-><init>(Lp3j;Z)V

    sput-object v0, Ls3j;->a:Lq3j;

    new-instance v0, Lq3j;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq3j;-><init>(Lp3j;Z)V

    sput-object v0, Ls3j;->b:Lq3j;

    new-instance v0, Lq3j;

    sget-object v1, Lsl5;->l:Lsl5;

    invoke-direct {v0, v1, v2}, Lq3j;-><init>(Lp3j;Z)V

    sput-object v0, Ls3j;->c:Lq3j;

    new-instance v0, Lq3j;

    invoke-direct {v0, v1, v3}, Lq3j;-><init>(Lp3j;Z)V

    sput-object v0, Ls3j;->d:Lq3j;

    new-instance v0, Lq3j;

    sget-object v1, Lt44;->j:Lt44;

    invoke-direct {v0, v1, v2}, Lq3j;-><init>(Lp3j;Z)V

    sput-object v0, Ls3j;->e:Lq3j;

    return-void
.end method
