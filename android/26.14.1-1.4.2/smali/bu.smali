.class public final Lbu;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lbu;

.field public static final d:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lbu;->c:Lbu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lm7l;->d:Lj75;

    const/16 v3, 0xa

    const-string v4, ":app-update/force"

    invoke-static {v0, v4, v1, v2, v3}, Lgs0;->e(Lgs0;Ljava/lang/String;[Ljava/lang/String;Lj75;I)Lo75;

    move-result-object v0

    sput-object v0, Lbu;->d:Lo75;

    return-void
.end method
