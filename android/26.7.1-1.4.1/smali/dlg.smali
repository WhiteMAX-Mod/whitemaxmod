.class public final Ldlg;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Ldlg;

.field public static final c:Law4;

.field public static final d:Law4;

.field public static final e:Law4;

.field public static final f:Law4;

.field public static final g:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldlg;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Ldlg;->b:Ldlg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":start-conversation"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Ldlg;->c:Law4;

    const-string v2, ":start-conversation/chat"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Ldlg;->d:Law4;

    const-string v2, ":start-conversation/channel"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Ldlg;->e:Law4;

    const-string v2, ":chat/add-icon"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Ldlg;->f:Law4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start-conversation/add-subscribers"

    invoke-static {v0, v2, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Ldlg;->g:Law4;

    return-void
.end method
