.class public final Lg3a;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lg3a;

.field public static final d:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg3a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lg3a;->c:Lg3a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lz6c;->e:Lni5;

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v0

    sput-object v0, Lg3a;->d:Lti5;

    return-void
.end method
