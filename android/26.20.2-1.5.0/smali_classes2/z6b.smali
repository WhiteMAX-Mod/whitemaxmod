.class public final Lz6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqa;


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz6b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6b;->a:Ltde;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lz6b;->a:Ltde;

    invoke-virtual {v0}, Ltde;->close()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz6b;->a:Ltde;

    iget-object v0, v0, Ltde;->f:Lle7;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lz6b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x2f

    invoke-static {v1, v4, v0, v3}, Lung;->P0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-class v0, Lz6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in fileName cuz of contentDisposition == null || contentDisposition.isEmpty()"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
