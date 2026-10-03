.class public final enum Lhi9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lua9;


# static fields
.field public static final enum d:Lhi9;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Llg9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhi9;

    sget-object v1, Llg9;->f:Llg9;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhi9;-><init>(Ljava/lang/String;IZLlg9;)V

    new-instance v0, Lhi9;

    const-string v1, "WRITE_NAN_AS_STRINGS"

    sget-object v2, Llg9;->g:Llg9;

    invoke-direct {v0, v1, v4, v4, v2}, Lhi9;-><init>(Ljava/lang/String;IZLlg9;)V

    new-instance v0, Lhi9;

    const/4 v1, 0x2

    sget-object v2, Llg9;->i:Llg9;

    const-string v5, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v0, v5, v1, v3, v2}, Lhi9;-><init>(Ljava/lang/String;IZLlg9;)V

    new-instance v0, Lhi9;

    const/4 v1, 0x3

    sget-object v2, Llg9;->h:Llg9;

    const-string v5, "ESCAPE_NON_ASCII"

    invoke-direct {v0, v5, v1, v3, v2}, Lhi9;-><init>(Ljava/lang/String;IZLlg9;)V

    new-instance v0, Lhi9;

    const/4 v1, 0x4

    sget-object v2, Llg9;->m:Llg9;

    const-string v5, "WRITE_HEX_UPPER_CASE"

    invoke-direct {v0, v5, v1, v4, v2}, Lhi9;-><init>(Ljava/lang/String;IZLlg9;)V

    new-instance v0, Lhi9;

    const/4 v1, 0x5

    sget-object v2, Llg9;->n:Llg9;

    const-string v4, "ESCAPE_FORWARD_SLASHES"

    invoke-direct {v0, v4, v1, v3, v2}, Lhi9;-><init>(Ljava/lang/String;IZLlg9;)V

    sput-object v0, Lhi9;->d:Lhi9;

    new-instance v0, Lhi9;

    const/4 v1, 0x6

    sget-object v2, Llg9;->o:Llg9;

    const-string v4, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    invoke-direct {v0, v4, v1, v3, v2}, Lhi9;-><init>(Ljava/lang/String;IZLlg9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLlg9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhi9;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lhi9;->b:I

    iput-object p4, p0, Lhi9;->c:Llg9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lhi9;->a:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhi9;->b:I

    return p0
.end method
