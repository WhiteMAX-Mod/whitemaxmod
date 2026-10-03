.class public final enum Lg2a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lg2a;

.field public static final enum d:Lg2a;

.field public static final enum e:Lg2a;

.field public static final enum f:Lg2a;

.field public static final enum g:Lg2a;

.field public static final enum h:Lg2a;

.field public static final enum i:Lg2a;

.field public static final synthetic j:Liq6;


# instance fields
.field public final a:B

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg2a;

    const/16 v1, 0x56

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "VERBOSE"

    invoke-direct {v0, v1, v2, v3, v4}, Lg2a;-><init>(CIILjava/lang/String;)V

    sput-object v0, Lg2a;->c:Lg2a;

    new-instance v1, Lg2a;

    const/16 v2, 0x44

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "DEBUG"

    invoke-direct {v1, v2, v4, v5, v6}, Lg2a;-><init>(CIILjava/lang/String;)V

    sput-object v1, Lg2a;->d:Lg2a;

    new-instance v2, Lg2a;

    const/16 v4, 0x49

    const/4 v6, 0x4

    const-string v7, "INFO"

    invoke-direct {v2, v4, v3, v6, v7}, Lg2a;-><init>(CIILjava/lang/String;)V

    sput-object v2, Lg2a;->e:Lg2a;

    new-instance v3, Lg2a;

    const/16 v4, 0x57

    const/4 v7, 0x5

    const-string v8, "WARN"

    invoke-direct {v3, v4, v5, v7, v8}, Lg2a;-><init>(CIILjava/lang/String;)V

    sput-object v3, Lg2a;->f:Lg2a;

    new-instance v4, Lg2a;

    const/16 v5, 0x45

    const/4 v8, 0x6

    const-string v9, "ERROR"

    invoke-direct {v4, v5, v6, v8, v9}, Lg2a;-><init>(CIILjava/lang/String;)V

    sput-object v4, Lg2a;->g:Lg2a;

    new-instance v5, Lg2a;

    const/16 v6, 0x41

    const/4 v9, 0x7

    const-string v10, "ASSERT"

    invoke-direct {v5, v6, v7, v9, v10}, Lg2a;-><init>(CIILjava/lang/String;)V

    sput-object v5, Lg2a;->h:Lg2a;

    move v7, v6

    new-instance v6, Lg2a;

    const-string v10, "ASSERT_NOT_REPORT"

    invoke-direct {v6, v7, v8, v9, v10}, Lg2a;-><init>(CIILjava/lang/String;)V

    sput-object v6, Lg2a;->i:Lg2a;

    filled-new-array/range {v0 .. v6}, [Lg2a;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg2a;->j:Liq6;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lg2a;->a:B

    iput-char p1, p0, Lg2a;->b:C

    return-void
.end method
