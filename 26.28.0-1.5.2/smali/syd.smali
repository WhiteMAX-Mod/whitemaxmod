.class public final enum Lsyd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La4b;


# static fields
.field public static final enum c:Lsyd;

.field public static final enum d:Lsyd;

.field public static final enum e:Lsyd;

.field public static final synthetic f:[Lsyd;

.field public static final synthetic g:Lma6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsyd;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lsyd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsyd;->c:Lsyd;

    new-instance v1, Lsyd;

    const-string v2, "GCM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, Lsyd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsyd;->d:Lsyd;

    new-instance v2, Lsyd;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v3}, Lsyd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lsyd;->e:Lsyd;

    filled-new-array {v0, v1, v2}, [Lsyd;

    move-result-object v0

    sput-object v0, Lsyd;->f:[Lsyd;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsyd;->g:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lsyd;->a:Ljava/lang/String;

    iput p3, p0, Lsyd;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsyd;
    .locals 1

    const-class v0, Lsyd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsyd;

    return-object p0
.end method

.method public static values()[Lsyd;
    .locals 1

    sget-object v0, Lsyd;->f:[Lsyd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyd;

    return-object v0
.end method


# virtual methods
.method public final a(Lyia;)V
    .locals 0

    iget-object p0, p0, Lsyd;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lyia;->P(Ljava/lang/String;)V

    return-void
.end method
