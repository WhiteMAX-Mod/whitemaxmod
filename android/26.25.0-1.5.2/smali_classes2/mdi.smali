.class public final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Lmdi;


# instance fields
.field public final a:Lto8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmdi;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lto8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Lto8;

    return-void
.end method


# virtual methods
.method public final a(Lvh0;)Z
    .locals 4

    iget-object v0, p1, Lvh0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lvh0;->f:J

    iget-wide v2, p1, Lvh0;->e:J

    add-long/2addr v0, v2

    iget-object p0, p0, Lmdi;->a:Lto8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    const-wide/16 v2, 0xe10

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
