.class public final enum Lfmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lfmh;

.field public static final enum d:Lfmh;

.field public static final enum e:Lfmh;

.field public static final enum f:Lfmh;

.field public static final enum g:Lfmh;

.field public static final enum h:Lfmh;

.field public static final enum i:Lfmh;

.field public static final enum j:Lfmh;

.field public static final synthetic k:[Lfmh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfmh;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfmh;->c:Lfmh;

    new-instance v1, Lfmh;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfmh;->d:Lfmh;

    new-instance v2, Lfmh;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfmh;->e:Lfmh;

    new-instance v3, Lfmh;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfmh;->f:Lfmh;

    new-instance v4, Lfmh;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfmh;->g:Lfmh;

    new-instance v5, Lfmh;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfmh;->h:Lfmh;

    new-instance v6, Lfmh;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfmh;->i:Lfmh;

    new-instance v7, Lfmh;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Lfmh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfmh;->j:Lfmh;

    filled-new-array/range {v0 .. v7}, [Lfmh;

    move-result-object v0

    sput-object v0, Lfmh;->k:[Lfmh;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lh99;->L(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Ld2;

    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfmh;

    iget v3, v3, Lfmh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lfmh;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfmh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfmh;
    .locals 1

    const-class v0, Lfmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmh;

    return-object p0
.end method

.method public static values()[Lfmh;
    .locals 1

    sget-object v0, Lfmh;->k:[Lfmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lfmh;->j:Lfmh;

    if-ne p0, v0, :cond_0

    sget-object p0, Lfmh;->i:Lfmh;

    invoke-virtual {p0}, Lfmh;->a()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lfmh;->a:I

    return p0
.end method
