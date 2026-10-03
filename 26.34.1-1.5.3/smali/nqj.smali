.class public final enum Lnqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lnqj;

.field public static final enum d:Lnqj;

.field public static final enum e:Lnqj;

.field public static final enum f:Lnqj;

.field public static final enum g:Lnqj;

.field public static final enum h:Lnqj;

.field public static final enum i:Lnqj;

.field public static final enum j:Lnqj;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnqj;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqj;->c:Lnqj;

    new-instance v1, Lnqj;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnqj;->d:Lnqj;

    new-instance v2, Lnqj;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnqj;->e:Lnqj;

    new-instance v3, Lnqj;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnqj;->f:Lnqj;

    new-instance v4, Lnqj;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnqj;->g:Lnqj;

    new-instance v5, Lnqj;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnqj;->h:Lnqj;

    new-instance v6, Lnqj;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnqj;->i:Lnqj;

    new-instance v7, Lnqj;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Lnqj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnqj;->j:Lnqj;

    filled-new-array/range {v0 .. v7}, [Lnqj;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ljba;->t0(I)I

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

    check-cast v3, Lnqj;

    iget-byte v3, v3, Lnqj;->a:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lnqj;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lnqj;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lnqj;->j:Lnqj;

    if-ne p0, v0, :cond_0

    sget-object p0, Lnqj;->i:Lnqj;

    invoke-virtual {p0}, Lnqj;->a()I

    move-result p0

    return p0

    :cond_0
    iget-byte p0, p0, Lnqj;->a:B

    return p0
.end method
