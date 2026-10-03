.class public final Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lsvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqlc;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lsvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlc;->a:Lsvf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lqlc;->a:Lsvf;

    iget-object p0, p0, Lsvf;->f:Lcd8;

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lqlc;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x2f

    invoke-static {v0, v3, p0, v2}, Lwli;->H0(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/2addr p0, v1

    if-lez p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-class p0, Lqlc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Early return in fileName cuz of contentDisposition == null || contentDisposition.isEmpty()"

    invoke-static {p0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lqlc;->a:Lsvf;

    invoke-virtual {p0}, Lsvf;->close()V

    return-void
.end method
