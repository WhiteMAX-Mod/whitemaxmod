.class public final Lat9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat9;->a:Lpl9;

    new-instance p1, Lwj9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lwj9;-><init>(B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lat9;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmg1;)Lzs9;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lmg1;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "http://"

    invoke-static {p1, v0, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean p2, p2, Lmg1;->b:Z

    if-eqz p2, :cond_3

    const-string p2, "max://"

    invoke-static {p1, p2, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lat9;->b:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Lat9;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt9;

    invoke-virtual {p0, p1}, Lyt9;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    new-instance p0, Lxs9;

    invoke-direct {p0, v1}, Lxs9;-><init>(I)V

    return-object p0

    :cond_6
    sget-object p0, Lys9;->a:Lys9;

    return-object p0
.end method
