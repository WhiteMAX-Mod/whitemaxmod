.class public final enum Lq6j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw5j;


# static fields
.field public static final enum a:Lq6j;

.field public static final synthetic b:[Lq6j;

.field public static final synthetic c:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq6j;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq6j;->a:Lq6j;

    filled-new-array {v0}, [Lq6j;

    move-result-object v0

    sput-object v0, Lq6j;->b:[Lq6j;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq6j;->c:Luv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq6j;
    .locals 1

    const-class v0, Lq6j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6j;

    return-object p0
.end method

.method public static values()[Lq6j;
    .locals 1

    sget-object v0, Lq6j;->b:[Lq6j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppRequestPhone"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "request_phone"

    return-object v0
.end method
