.class public final Lp29;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lp29;

.field public static final c:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp29;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lp29;->b:Lp29;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lnqa;->o:Luv4;

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v0

    sput-object v0, Lp29;->c:Law4;

    return-void
.end method
