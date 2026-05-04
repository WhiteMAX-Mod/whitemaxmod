.class public final Lzj;
.super Lyj;
.source "SourceFile"


# static fields
.field public static final d:Lzj;

.field public static final e:Lzj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Luj;->d:Luj;

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lzj;->d:Lzj;

    new-instance v0, Lzj;

    sget-object v3, Luj;->e:Luj;

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lzj;->e:Lzj;

    return-void
.end method
