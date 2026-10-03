.class public final enum Lmsf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lmsf;

.field public static final enum e:Lmsf;

.field public static final enum f:Lmsf;

.field public static final enum g:Lmsf;

.field public static final enum h:Lmsf;

.field public static final enum i:Lmsf;

.field public static final enum j:Lmsf;

.field public static final enum k:Lmsf;

.field public static final enum l:Lmsf;

.field public static final enum m:Lmsf;

.field public static final enum n:Lmsf;

.field public static final synthetic o:[Lmsf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmsf;

    const-string v4, "CRASH"

    const-string v5, "CRASH"

    const/4 v1, 0x0

    const-string v2, "CRASH"

    const-string v3, "JVM_STACKTRACE"

    invoke-direct/range {v0 .. v5}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmsf;->d:Lmsf;

    new-instance v1, Lmsf;

    const-string v5, "NON_FATAL"

    const-string v6, "NON_FATAL"

    const/4 v2, 0x1

    const-string v3, "NON_FATAL"

    const-string v4, "JVM_STACKTRACE"

    invoke-direct/range {v1 .. v6}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lmsf;->e:Lmsf;

    new-instance v2, Lmsf;

    const-string v6, "NON_FATAL"

    const-string v7, "FATAL"

    const/4 v3, 0x2

    const-string v4, "FATAL"

    const-string v5, "JVM_STACKTRACE"

    invoke-direct/range {v2 .. v7}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lmsf;->f:Lmsf;

    new-instance v3, Lmsf;

    const-string v7, "NON_FATAL"

    const-string v8, "ERROR"

    const/4 v4, 0x3

    const-string v5, "ERROR"

    const-string v6, "JVM_STACKTRACE"

    invoke-direct/range {v3 .. v8}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lmsf;->g:Lmsf;

    new-instance v4, Lmsf;

    const-string v8, "NON_FATAL"

    const-string v9, "WARNING"

    const/4 v5, 0x4

    const-string v6, "WARNING"

    const-string v7, "JVM_STACKTRACE"

    invoke-direct/range {v4 .. v9}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lmsf;->h:Lmsf;

    new-instance v5, Lmsf;

    const-string v9, "NON_FATAL"

    const-string v10, "NOTICE"

    const/4 v6, 0x5

    const-string v7, "NOTICE"

    const-string v8, "JVM_STACKTRACE"

    invoke-direct/range {v5 .. v10}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lmsf;->i:Lmsf;

    new-instance v6, Lmsf;

    const-string v10, "NON_FATAL"

    const-string v11, "INFO"

    const/4 v7, 0x6

    const-string v8, "INFO"

    const-string v9, "JVM_STACKTRACE"

    invoke-direct/range {v6 .. v11}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lmsf;->j:Lmsf;

    new-instance v7, Lmsf;

    const-string v11, "NON_FATAL"

    const-string v12, "DEBUG"

    const/4 v8, 0x7

    const-string v9, "DEBUG"

    const-string v10, "JVM_STACKTRACE"

    invoke-direct/range {v7 .. v12}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lmsf;->k:Lmsf;

    new-instance v8, Lmsf;

    const-string v12, "MINIDUMP"

    const-string v13, "CRASH"

    const/16 v9, 0x8

    const-string v10, "MINIDUMP"

    const-string v11, "MINIDUMP"

    invoke-direct/range {v8 .. v13}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lmsf;->l:Lmsf;

    new-instance v9, Lmsf;

    const-string v13, "ANR"

    const/4 v14, 0x0

    const/16 v10, 0x9

    const-string v11, "ANR"

    const-string v12, "ANDROID_ANR"

    invoke-direct/range {v9 .. v14}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lmsf;->m:Lmsf;

    new-instance v10, Lmsf;

    const-string v14, "TOMBSTONE"

    const/4 v15, 0x0

    const/16 v11, 0xa

    const-string v12, "TOMBSTONE"

    const-string v13, "TOMBSTONE"

    invoke-direct/range {v10 .. v15}, Lmsf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lmsf;->n:Lmsf;

    filled-new-array/range {v0 .. v10}, [Lmsf;

    move-result-object v0

    sput-object v0, Lmsf;->o:[Lmsf;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmsf;->a:Ljava/lang/String;

    iput-object p4, p0, Lmsf;->b:Ljava/lang/String;

    iput-object p5, p0, Lmsf;->c:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lmsf;
    .locals 1

    const-class v0, Lmsf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmsf;

    return-object p0
.end method

.method public static values()[Lmsf;
    .locals 1

    sget-object v0, Lmsf;->o:[Lmsf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmsf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmsf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmsf;->a:Ljava/lang/String;

    return-object p0
.end method
