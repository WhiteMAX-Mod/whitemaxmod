.class public final enum Ll19;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Luu3;

.field public static final e:Ljava/util/List;

.field public static final enum f:Ll19;

.field public static final enum g:Ll19;

.field public static final enum h:Ll19;

.field public static final synthetic i:[Ll19;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll19;

    sget v1, Llic;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ll19;-><init>(ILjava/lang/String;II)V

    sput-object v0, Ll19;->f:Ll19;

    new-instance v1, Ll19;

    sget v2, Llic;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Ll19;-><init>(ILjava/lang/String;II)V

    sput-object v1, Ll19;->g:Ll19;

    new-instance v2, Ll19;

    sget v3, Llic;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Ll19;-><init>(ILjava/lang/String;II)V

    sput-object v2, Ll19;->h:Ll19;

    filled-new-array {v0, v1, v2}, [Ll19;

    move-result-object v2

    sput-object v2, Ll19;->i:[Ll19;

    new-instance v2, Luu3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Luu3;-><init>(I)V

    sput-object v2, Ll19;->d:Luu3;

    filled-new-array {v0, v1}, [Ll19;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll19;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll19;->a:I

    iput p4, p0, Ll19;->b:I

    iput p3, p0, Ll19;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll19;
    .locals 1

    const-class v0, Ll19;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll19;

    return-object p0
.end method

.method public static values()[Ll19;
    .locals 1

    sget-object v0, Ll19;->i:[Ll19;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll19;

    return-object v0
.end method
