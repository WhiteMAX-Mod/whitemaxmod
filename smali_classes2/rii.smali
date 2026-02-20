.class public final enum Lrii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrdi;


# static fields
.field public static final synthetic X:[Lrii;

.field public static final synthetic Y:Lpm5;

.field public static final enum d:Lrii;

.field public static final enum o:Lrii;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrii;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SHARE"

    const/4 v2, 0x0

    const-string v3, "WebAppShare"

    const-string v4, "web_app_share"

    invoke-direct/range {v0 .. v5}, Lrii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lrii;->d:Lrii;

    new-instance v1, Lrii;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "MAX_SHARE"

    const/4 v3, 0x1

    const-string v4, "WebAppMaxShare"

    const-string v5, "web_app_max_share"

    invoke-direct/range {v1 .. v6}, Lrii;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lrii;->o:Lrii;

    filled-new-array {v0, v1}, [Lrii;

    move-result-object v0

    sput-object v0, Lrii;->X:[Lrii;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrii;->Y:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrii;->a:Ljava/lang/String;

    iput-object p4, p0, Lrii;->b:Ljava/lang/String;

    iput-object p5, p0, Lrii;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrii;
    .locals 1

    const-class v0, Lrii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrii;

    return-object p0
.end method

.method public static values()[Lrii;
    .locals 1

    sget-object v0, Lrii;->X:[Lrii;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrii;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrii;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrii;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrii;->b:Ljava/lang/String;

    return-object v0
.end method
