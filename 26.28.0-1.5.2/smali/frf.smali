.class public final Lfrf;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lfrf;

.field public static final d:Lm65;

.field public static final e:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfrf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lfrf;->c:Lfrf;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v6, ":settings/devices"

    invoke-static {v0, v6, v3, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v3

    sput-object v3, Lfrf;->d:Lm65;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Lf65;

    invoke-direct {v3, v1}, Lf65;-><init>(I)V

    const/16 v1, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v2, v3, v1}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v0

    sput-object v0, Lfrf;->e:Lm65;

    return-void
.end method
