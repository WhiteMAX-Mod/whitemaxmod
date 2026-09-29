.class public final enum Lf0a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lf0a;

.field public static final enum d:Lf0a;

.field public static final enum e:Lf0a;

.field public static final enum f:Lf0a;

.field public static final enum g:Lf0a;

.field public static final enum h:Lf0a;

.field public static final enum i:Lf0a;

.field public static final synthetic j:Lfp6;


# instance fields
.field public final a:B

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf0a;

    const/16 v1, 0x56

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "VERBOSE"

    invoke-direct {v0, v1, v2, v3, v4}, Lf0a;-><init>(CIILjava/lang/String;)V

    sput-object v0, Lf0a;->c:Lf0a;

    new-instance v1, Lf0a;

    const/16 v2, 0x44

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "DEBUG"

    invoke-direct {v1, v2, v4, v5, v6}, Lf0a;-><init>(CIILjava/lang/String;)V

    sput-object v1, Lf0a;->d:Lf0a;

    new-instance v2, Lf0a;

    const/16 v4, 0x49

    const/4 v6, 0x4

    const-string v7, "INFO"

    invoke-direct {v2, v4, v3, v6, v7}, Lf0a;-><init>(CIILjava/lang/String;)V

    sput-object v2, Lf0a;->e:Lf0a;

    new-instance v3, Lf0a;

    const/16 v4, 0x57

    const/4 v7, 0x5

    const-string v8, "WARN"

    invoke-direct {v3, v4, v5, v7, v8}, Lf0a;-><init>(CIILjava/lang/String;)V

    sput-object v3, Lf0a;->f:Lf0a;

    new-instance v4, Lf0a;

    const/16 v5, 0x45

    const/4 v8, 0x6

    const-string v9, "ERROR"

    invoke-direct {v4, v5, v6, v8, v9}, Lf0a;-><init>(CIILjava/lang/String;)V

    sput-object v4, Lf0a;->g:Lf0a;

    new-instance v5, Lf0a;

    const/16 v6, 0x41

    const/4 v9, 0x7

    const-string v10, "ASSERT"

    invoke-direct {v5, v6, v7, v9, v10}, Lf0a;-><init>(CIILjava/lang/String;)V

    sput-object v5, Lf0a;->h:Lf0a;

    move v7, v6

    new-instance v6, Lf0a;

    const-string v10, "ASSERT_NOT_REPORT"

    invoke-direct {v6, v7, v8, v9, v10}, Lf0a;-><init>(CIILjava/lang/String;)V

    sput-object v6, Lf0a;->i:Lf0a;

    filled-new-array/range {v0 .. v6}, [Lf0a;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf0a;->j:Lfp6;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lf0a;->a:B

    iput-char p1, p0, Lf0a;->b:C

    return-void
.end method
