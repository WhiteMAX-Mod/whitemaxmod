.class public final enum Llmj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpkj;


# static fields
.field public static final enum a:Llmj;

.field public static final synthetic b:[Llmj;

.field public static final synthetic c:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llmj;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmj;->a:Llmj;

    filled-new-array {v0}, [Llmj;

    move-result-object v0

    sput-object v0, Llmj;->b:[Llmj;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llmj;->c:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llmj;
    .locals 1

    const-class v0, Llmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llmj;

    return-object p0
.end method

.method public static values()[Llmj;
    .locals 1

    sget-object v0, Llmj;->b:[Llmj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x37

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppRequestPhone"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "request_phone"

    return-object p0
.end method
