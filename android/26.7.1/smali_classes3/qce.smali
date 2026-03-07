.class public final enum Lqce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqce;

.field public static final synthetic c:[Lqce;

.field public static final synthetic d:Luv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqce;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqce;->b:Lqce;

    new-instance v1, Lqce;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqce;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lqce;

    move-result-object v0

    sput-object v0, Lqce;->c:[Lqce;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqce;->d:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqce;->a:I

    return-void
.end method

.method public static final a(I)Lqce;
    .locals 0

    invoke-static {p0}, Laak;->b(I)Lqce;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqce;
    .locals 1

    const-class v0, Lqce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqce;

    return-object p0
.end method

.method public static values()[Lqce;
    .locals 1

    sget-object v0, Lqce;->c:[Lqce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqce;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lqce;->a:I

    return v0
.end method
