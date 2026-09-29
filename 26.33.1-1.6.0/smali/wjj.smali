.class public final enum Lwjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lwjj;

.field public static final enum d:Lwjj;

.field public static final enum e:Lwjj;

.field public static final enum f:Lwjj;

.field public static final enum g:Lwjj;

.field public static final enum h:Lwjj;

.field public static final enum i:Lwjj;

.field public static final enum j:Lwjj;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lwjj;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwjj;->c:Lwjj;

    new-instance v1, Lwjj;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwjj;->d:Lwjj;

    new-instance v2, Lwjj;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwjj;->e:Lwjj;

    new-instance v3, Lwjj;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwjj;->f:Lwjj;

    new-instance v4, Lwjj;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwjj;->g:Lwjj;

    new-instance v5, Lwjj;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwjj;->h:Lwjj;

    new-instance v6, Lwjj;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwjj;->i:Lwjj;

    new-instance v7, Lwjj;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Lwjj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwjj;->j:Lwjj;

    filled-new-array/range {v0 .. v7}, [Lwjj;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo9a;->S(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwjj;

    iget-byte v3, v3, Lwjj;->a:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lwjj;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lwjj;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lwjj;->j:Lwjj;

    if-ne p0, v0, :cond_0

    sget-object p0, Lwjj;->i:Lwjj;

    invoke-virtual {p0}, Lwjj;->a()I

    move-result p0

    return p0

    :cond_0
    iget-byte p0, p0, Lwjj;->a:B

    return p0
.end method
