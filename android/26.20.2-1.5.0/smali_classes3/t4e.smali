.class public abstract Lt4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lre8;

.field public static final b:Lft4;

.field public static final c:Lft4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ladd;

    const-string v1, "mediaSpecBuilderField"

    const-string v2, "getMediaSpecBuilderField()Ljava/lang/reflect/Field;"

    const-class v3, Lt4e;

    invoke-direct {v0, v3, v1, v2}, Ladd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladd;

    const-string v2, "videoEncoderFactoryField"

    const-string v4, "getVideoEncoderFactoryField()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v3, v2, v4}, Ladd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ladd;

    const-string v4, "audioEncoderFactoryField"

    const-string v5, "getAudioEncoderFactoryField()Ljava/lang/reflect/Field;"

    invoke-direct {v2, v3, v4, v5}, Ladd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lt4e;->a:[Lre8;

    new-instance v0, Lft4;

    sget-object v1, Lks;->e:Lks;

    const-string v2, "mMediaSpecBuilder"

    invoke-direct {v0, v1, v2}, Lft4;-><init>(Lpz6;Ljava/lang/String;)V

    sput-object v0, Lt4e;->b:Lft4;

    new-instance v0, Lft4;

    sget-object v1, Lks;->f:Lks;

    const-string v2, "mVideoEncoderFactory"

    invoke-direct {v0, v1, v2}, Lft4;-><init>(Lpz6;Ljava/lang/String;)V

    sput-object v0, Lt4e;->c:Lft4;

    return-void
.end method

.method public static final a(Lm4e;Lvei;)V
    .locals 3

    sget-object v0, Lt4e;->c:Lft4;

    sget-object v1, Lt4e;->a:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lft4;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const-class p0, Lm4e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv4e;

    invoke-direct {p1}, Lv4e;-><init>()V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "failed access to the camerax recoder builder video encoder factory"

    invoke-virtual {v0, v1, p0, v2, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lm4e;Lhrg;)V
    .locals 3

    sget-object v0, Lt4e;->b:Lft4;

    sget-object v1, Lt4e;->a:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lft4;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lhrg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class p0, Lm4e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lu4e;

    invoke-direct {p1}, Lu4e;-><init>()V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "failed access to the camerax recoder builder media spec"

    invoke-virtual {v0, v1, p0, v2, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
