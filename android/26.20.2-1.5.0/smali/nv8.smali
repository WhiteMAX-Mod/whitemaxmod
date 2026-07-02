.class public final enum Lnv8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lnv8;

.field public static final enum d:Lnv8;

.field public static final enum e:Lnv8;

.field public static final enum f:Lnv8;

.field public static final enum g:Lnv8;

.field public static final enum h:Lnv8;

.field public static final enum i:Lnv8;

.field public static final synthetic j:[Lnv8;

.field public static final synthetic k:Liv5;


# instance fields
.field public final a:I

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnv8;

    const/16 v1, 0x56

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "VERBOSE"

    invoke-direct {v0, v1, v2, v3, v4}, Lnv8;-><init>(CIILjava/lang/String;)V

    sput-object v0, Lnv8;->c:Lnv8;

    new-instance v1, Lnv8;

    const/16 v2, 0x44

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "DEBUG"

    invoke-direct {v1, v2, v4, v5, v6}, Lnv8;-><init>(CIILjava/lang/String;)V

    sput-object v1, Lnv8;->d:Lnv8;

    new-instance v2, Lnv8;

    const/16 v4, 0x49

    const/4 v6, 0x4

    const-string v7, "INFO"

    invoke-direct {v2, v4, v3, v6, v7}, Lnv8;-><init>(CIILjava/lang/String;)V

    sput-object v2, Lnv8;->e:Lnv8;

    new-instance v3, Lnv8;

    const/16 v4, 0x57

    const/4 v7, 0x5

    const-string v8, "WARN"

    invoke-direct {v3, v4, v5, v7, v8}, Lnv8;-><init>(CIILjava/lang/String;)V

    sput-object v3, Lnv8;->f:Lnv8;

    new-instance v4, Lnv8;

    const/16 v5, 0x45

    const/4 v8, 0x6

    const-string v9, "ERROR"

    invoke-direct {v4, v5, v6, v8, v9}, Lnv8;-><init>(CIILjava/lang/String;)V

    sput-object v4, Lnv8;->g:Lnv8;

    new-instance v5, Lnv8;

    const/16 v6, 0x41

    const/4 v9, 0x7

    const-string v10, "ASSERT"

    invoke-direct {v5, v6, v7, v9, v10}, Lnv8;-><init>(CIILjava/lang/String;)V

    sput-object v5, Lnv8;->h:Lnv8;

    move v7, v6

    new-instance v6, Lnv8;

    const-string v10, "ASSERT_NOT_REPORT"

    invoke-direct {v6, v7, v8, v9, v10}, Lnv8;-><init>(CIILjava/lang/String;)V

    sput-object v6, Lnv8;->i:Lnv8;

    filled-new-array/range {v0 .. v6}, [Lnv8;

    move-result-object v0

    sput-object v0, Lnv8;->j:[Lnv8;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnv8;->k:Liv5;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnv8;->a:I

    iput-char p1, p0, Lnv8;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv8;
    .locals 1

    const-class v0, Lnv8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv8;

    return-object p0
.end method

.method public static values()[Lnv8;
    .locals 1

    sget-object v0, Lnv8;->j:[Lnv8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnv8;->a:I

    return v0
.end method
