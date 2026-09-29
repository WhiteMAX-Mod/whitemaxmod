.class public final enum La7l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La7l;

.field public static final enum c:La7l;

.field public static final enum d:La7l;

.field public static final enum e:La7l;

.field public static final synthetic f:[La7l;

.field public static final synthetic g:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La7l;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, La7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La7l;->b:La7l;

    new-instance v1, La7l;

    const/4 v2, 0x1

    const-string v3, "candidate"

    const-string v4, "CANDIDATE"

    invoke-direct {v1, v4, v2, v3}, La7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La7l;->c:La7l;

    new-instance v2, La7l;

    const/4 v3, 0x2

    const-string v4, "signaling"

    const-string v5, "SIGNALING"

    invoke-direct {v2, v5, v3, v4}, La7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La7l;->d:La7l;

    new-instance v3, La7l;

    const/4 v4, 0x3

    const-string v5, "sdp"

    const-string v6, "SDP"

    invoke-direct {v3, v6, v4, v5}, La7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, La7l;->e:La7l;

    filled-new-array {v0, v1, v2, v3}, [La7l;

    move-result-object v0

    sput-object v0, La7l;->f:[La7l;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La7l;->g:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La7l;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[La7l;
    .locals 1

    sget-object v0, La7l;->f:[La7l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7l;

    return-object v0
.end method
