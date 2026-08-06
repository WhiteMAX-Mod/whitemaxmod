.class public final enum Lb19;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lb19;

.field public static final enum d:Lb19;

.field public static final enum e:Lb19;

.field public static final enum f:Lb19;

.field public static final enum g:Lb19;

.field public static final enum h:Lb19;

.field public static final enum i:Lb19;

.field public static final synthetic j:[Lb19;

.field public static final synthetic k:Lr16;


# instance fields
.field public final a:I

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb19;

    const/16 v1, 0x56

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "VERBOSE"

    invoke-direct {v0, v1, v2, v3, v4}, Lb19;-><init>(CIILjava/lang/String;)V

    sput-object v0, Lb19;->c:Lb19;

    new-instance v1, Lb19;

    const/16 v2, 0x44

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "DEBUG"

    invoke-direct {v1, v2, v4, v5, v6}, Lb19;-><init>(CIILjava/lang/String;)V

    sput-object v1, Lb19;->d:Lb19;

    new-instance v2, Lb19;

    const/16 v4, 0x49

    const/4 v6, 0x4

    const-string v7, "INFO"

    invoke-direct {v2, v4, v3, v6, v7}, Lb19;-><init>(CIILjava/lang/String;)V

    sput-object v2, Lb19;->e:Lb19;

    new-instance v3, Lb19;

    const/16 v4, 0x57

    const/4 v7, 0x5

    const-string v8, "WARN"

    invoke-direct {v3, v4, v5, v7, v8}, Lb19;-><init>(CIILjava/lang/String;)V

    sput-object v3, Lb19;->f:Lb19;

    new-instance v4, Lb19;

    const/16 v5, 0x45

    const/4 v8, 0x6

    const-string v9, "ERROR"

    invoke-direct {v4, v5, v6, v8, v9}, Lb19;-><init>(CIILjava/lang/String;)V

    sput-object v4, Lb19;->g:Lb19;

    new-instance v5, Lb19;

    const/16 v6, 0x41

    const/4 v9, 0x7

    const-string v10, "ASSERT"

    invoke-direct {v5, v6, v7, v9, v10}, Lb19;-><init>(CIILjava/lang/String;)V

    sput-object v5, Lb19;->h:Lb19;

    move v7, v6

    new-instance v6, Lb19;

    const-string v10, "ASSERT_NOT_REPORT"

    invoke-direct {v6, v7, v8, v9, v10}, Lb19;-><init>(CIILjava/lang/String;)V

    sput-object v6, Lb19;->i:Lb19;

    filled-new-array/range {v0 .. v6}, [Lb19;

    move-result-object v0

    sput-object v0, Lb19;->j:[Lb19;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb19;->k:Lr16;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb19;->a:I

    iput-char p1, p0, Lb19;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb19;
    .locals 1

    const-class v0, Lb19;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb19;

    return-object p0
.end method

.method public static values()[Lb19;
    .locals 1

    sget-object v0, Lb19;->j:[Lb19;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb19;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lb19;->a:I

    return p0
.end method
