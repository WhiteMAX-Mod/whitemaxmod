.class public final Lfh;
.super Leh;
.source "SourceFile"


# static fields
.field public static final d:Lfh;

.field public static final o:Lfh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lfh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lbh;->d:Lbh;

    invoke-direct {v0, v3, v2, v1}, Lj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lfh;->d:Lfh;

    new-instance v0, Lfh;

    sget-object v3, Lbh;->o:Lbh;

    invoke-direct {v0, v3, v2, v1}, Lj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lfh;->o:Lfh;

    return-void
.end method
