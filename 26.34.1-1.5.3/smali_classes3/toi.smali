.class public final enum Ltoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltoi;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsoi;

.field public static final a:Lpl9;

.field public static final enum b:Ltoi;

.field public static final enum c:Ltoi;

.field public static final enum d:Ltoi;

.field public static final enum e:Ltoi;

.field public static final enum f:Ltoi;

.field public static final synthetic g:[Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltoi;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltoi;->b:Ltoi;

    new-instance v1, Ltoi;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltoi;->c:Ltoi;

    new-instance v2, Ltoi;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltoi;->d:Ltoi;

    new-instance v3, Ltoi;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltoi;->e:Ltoi;

    new-instance v5, Ltoi;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltoi;->f:Ltoi;

    filled-new-array {v0, v1, v2, v3, v5}, [Ltoi;

    move-result-object v0

    sput-object v0, Ltoi;->g:[Ltoi;

    new-instance v0, Lsoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltoi;->Companion:Lsoi;

    new-instance v0, Lbbi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbbi;-><init>(B)V

    invoke-static {v4, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Ltoi;->a:Lpl9;

    return-void
.end method

.method public static final a()Ljq6;
    .locals 6

    sget-object v0, Ltoi;->g:[Ltoi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltoi;

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lj9n;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljq6;

    move-result-object v0

    return-object v0
.end method
