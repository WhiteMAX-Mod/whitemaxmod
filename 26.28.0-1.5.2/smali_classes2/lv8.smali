.class public final enum Llv8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgo8;


# static fields
.field public static final enum d:Llv8;

.field public static final synthetic e:[Llv8;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lqt8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llv8;

    sget-object v1, Lqt8;->f:Lqt8;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Llv8;-><init>(Ljava/lang/String;IZLqt8;)V

    new-instance v1, Llv8;

    const-string v2, "WRITE_NAN_AS_STRINGS"

    sget-object v5, Lqt8;->g:Lqt8;

    invoke-direct {v1, v2, v4, v4, v5}, Llv8;-><init>(Ljava/lang/String;IZLqt8;)V

    new-instance v2, Llv8;

    const/4 v5, 0x2

    sget-object v6, Lqt8;->i:Lqt8;

    const-string v7, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v2, v7, v5, v3, v6}, Llv8;-><init>(Ljava/lang/String;IZLqt8;)V

    move v5, v3

    new-instance v3, Llv8;

    const/4 v6, 0x3

    sget-object v7, Lqt8;->h:Lqt8;

    const-string v8, "ESCAPE_NON_ASCII"

    invoke-direct {v3, v8, v6, v5, v7}, Llv8;-><init>(Ljava/lang/String;IZLqt8;)V

    move v6, v4

    new-instance v4, Llv8;

    const/4 v7, 0x4

    sget-object v8, Lqt8;->m:Lqt8;

    const-string v9, "WRITE_HEX_UPPER_CASE"

    invoke-direct {v4, v9, v7, v6, v8}, Llv8;-><init>(Ljava/lang/String;IZLqt8;)V

    move v6, v5

    new-instance v5, Llv8;

    const/4 v7, 0x5

    sget-object v8, Lqt8;->n:Lqt8;

    const-string v9, "ESCAPE_FORWARD_SLASHES"

    invoke-direct {v5, v9, v7, v6, v8}, Llv8;-><init>(Ljava/lang/String;IZLqt8;)V

    sput-object v5, Llv8;->d:Llv8;

    move v7, v6

    new-instance v6, Llv8;

    const/4 v8, 0x6

    sget-object v9, Lqt8;->o:Lqt8;

    const-string v10, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    invoke-direct {v6, v10, v8, v7, v9}, Llv8;-><init>(Ljava/lang/String;IZLqt8;)V

    filled-new-array/range {v0 .. v6}, [Llv8;

    move-result-object v0

    sput-object v0, Llv8;->e:[Llv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLqt8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llv8;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Llv8;->b:I

    iput-object p4, p0, Llv8;->c:Lqt8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv8;
    .locals 1

    const-class v0, Llv8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llv8;

    return-object p0
.end method

.method public static values()[Llv8;
    .locals 1

    sget-object v0, Llv8;->e:[Llv8;

    invoke-virtual {v0}, [Llv8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llv8;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Llv8;->a:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Llv8;->b:I

    return p0
.end method
