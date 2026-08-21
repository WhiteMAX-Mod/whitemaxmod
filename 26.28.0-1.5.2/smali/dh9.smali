.class public final Ldh9;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Ldh9;

.field public static final d:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldh9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Ldh9;->c:Ldh9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lgp0;->g:Lf65;

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v0

    sput-object v0, Ldh9;->d:Lm65;

    return-void
.end method
