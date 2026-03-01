.class public final Lip8;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lip8;

.field public static final c:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lip8;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lip8;->b:Lip8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Liyj;->o:Lqn4;

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v0

    sput-object v0, Lip8;->c:Lwn4;

    return-void
.end method
