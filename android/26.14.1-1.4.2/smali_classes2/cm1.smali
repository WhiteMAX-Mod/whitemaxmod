.class public final enum Lcm1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcm1;

.field public static final enum c:Lcm1;

.field public static final synthetic d:[Lcm1;

.field public static final synthetic e:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcm1;

    const/4 v1, 0x0

    sget v2, Lzye;->call_history_call_tab_all:I

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcm1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcm1;->b:Lcm1;

    new-instance v1, Lcm1;

    const/4 v2, 0x1

    sget v3, Lzye;->call_history_call_tab_missing:I

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3}, Lcm1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcm1;->c:Lcm1;

    filled-new-array {v0, v1}, [Lcm1;

    move-result-object v0

    sput-object v0, Lcm1;->d:[Lcm1;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcm1;->e:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcm1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm1;
    .locals 1

    const-class v0, Lcm1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcm1;

    return-object p0
.end method

.method public static values()[Lcm1;
    .locals 1

    sget-object v0, Lcm1;->d:[Lcm1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm1;

    return-object v0
.end method
