.class public abstract Long;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmng;

.field public static final b:Lmng;

.field public static final c:Lmng;

.field public static final d:Lmng;

.field public static final e:Lmng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmng;-><init>(Llng;Z)V

    sput-object v0, Long;->a:Lmng;

    new-instance v0, Lmng;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmng;-><init>(Llng;Z)V

    sput-object v0, Long;->b:Lmng;

    new-instance v0, Lmng;

    sget-object v1, Lqh3;->t0:Lqh3;

    invoke-direct {v0, v1, v2}, Lmng;-><init>(Llng;Z)V

    sput-object v0, Long;->c:Lmng;

    new-instance v0, Lmng;

    invoke-direct {v0, v1, v3}, Lmng;-><init>(Llng;Z)V

    sput-object v0, Long;->d:Lmng;

    new-instance v0, Lmng;

    sget-object v1, Lyr1;->u0:Lyr1;

    invoke-direct {v0, v1, v2}, Lmng;-><init>(Llng;Z)V

    sput-object v0, Long;->e:Lmng;

    return-void
.end method
