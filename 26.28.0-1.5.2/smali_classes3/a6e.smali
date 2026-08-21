.class public final enum La6e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La6e;

.field public static final synthetic c:[La6e;

.field public static final synthetic d:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La6e;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La6e;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6e;->b:La6e;

    new-instance v1, La6e;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La6e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [La6e;

    move-result-object v0

    sput-object v0, La6e;->c:[La6e;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La6e;->d:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La6e;->a:I

    return-void
.end method

.method public static final a(I)La6e;
    .locals 0

    invoke-static {p0}, Lxml;->d(I)La6e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La6e;
    .locals 1

    const-class v0, La6e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6e;

    return-object p0
.end method

.method public static values()[La6e;
    .locals 1

    sget-object v0, La6e;->c:[La6e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6e;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 0

    iget p0, p0, La6e;->a:I

    return p0
.end method
