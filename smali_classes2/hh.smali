.class public final Lhh;
.super Lgh;
.source "SourceFile"


# static fields
.field public static final d:Lhh;

.field public static final o:Lhh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lhh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ldh;->d:Ldh;

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lhh;->d:Lhh;

    new-instance v0, Lhh;

    sget-object v3, Ldh;->o:Ldh;

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lhh;->o:Lhh;

    return-void
.end method
