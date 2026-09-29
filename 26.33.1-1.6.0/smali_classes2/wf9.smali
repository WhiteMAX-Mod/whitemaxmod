.class public final enum Lwf9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La99;


# static fields
.field public static final enum c:Lwf9;

.field public static final enum d:Lwf9;

.field public static final enum e:Lwf9;


# instance fields
.field public final a:I

.field public final b:Lkf9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf9;

    const/4 v1, 0x0

    sget-object v2, Lkf9;->d:Lkf9;

    const-string v3, "ALLOW_JAVA_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/4 v1, 0x1

    sget-object v2, Lkf9;->e:Lkf9;

    const-string v3, "ALLOW_YAML_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/4 v1, 0x2

    sget-object v2, Lkf9;->g:Lkf9;

    const-string v3, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/4 v1, 0x3

    sget-object v2, Lkf9;->f:Lkf9;

    const-string v3, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/4 v1, 0x4

    sget-object v2, Lkf9;->h:Lkf9;

    const-string v3, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/4 v1, 0x5

    sget-object v2, Lkf9;->i:Lkf9;

    const-string v3, "ALLOW_RS_CONTROL_CHAR"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/4 v1, 0x6

    sget-object v2, Lkf9;->j:Lkf9;

    const-string v3, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/4 v1, 0x7

    sget-object v2, Lkf9;->k:Lkf9;

    const-string v3, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/16 v1, 0x8

    sget-object v2, Lkf9;->l:Lkf9;

    const-string v3, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    sput-object v0, Lwf9;->c:Lwf9;

    new-instance v0, Lwf9;

    const/16 v1, 0x9

    sget-object v2, Lkf9;->m:Lkf9;

    const-string v3, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    sput-object v0, Lwf9;->d:Lwf9;

    new-instance v0, Lwf9;

    const/16 v1, 0xa

    sget-object v2, Lkf9;->n:Lkf9;

    const-string v3, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    sput-object v0, Lwf9;->e:Lwf9;

    new-instance v0, Lwf9;

    const/16 v1, 0xb

    sget-object v2, Lkf9;->o:Lkf9;

    const-string v3, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/16 v1, 0xc

    sget-object v2, Lkf9;->p:Lkf9;

    const-string v3, "ALLOW_MISSING_VALUES"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    new-instance v0, Lwf9;

    const/16 v1, 0xd

    sget-object v2, Lkf9;->q:Lkf9;

    const-string v3, "ALLOW_TRAILING_COMMA"

    invoke-direct {v0, v3, v1, v2}, Lwf9;-><init>(Ljava/lang/String;ILkf9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkf9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lwf9;->a:I

    iput-object p3, p0, Lwf9;->b:Lkf9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lwf9;->a:I

    return p0
.end method
