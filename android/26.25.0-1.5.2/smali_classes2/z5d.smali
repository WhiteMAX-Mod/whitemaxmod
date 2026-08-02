.class public final Lz5d;
.super Landroidx/datastore/preferences/protobuf/d;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lz5d;

.field private static volatile PARSER:Lzec; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzec;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lhe8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5d;

    invoke-direct {v0}, Lz5d;-><init>()V

    sput-object v0, Lz5d;->DEFAULT_INSTANCE:Lz5d;

    const-class v1, Lz5d;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d;-><init>()V

    sget-object v0, Lsnd;->d:Lsnd;

    iput-object v0, p0, Lz5d;->strings_:Lhe8;

    return-void
.end method

.method public static i(Lz5d;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lz5d;->strings_:Lhe8;

    move-object v1, v0

    check-cast v1, Ls3;

    iget-boolean v1, v1, Ls3;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lhe8;->j(I)Lhe8;

    move-result-object v0

    iput-object v0, p0, Lz5d;->strings_:Lhe8;

    :cond_1
    iget-object p0, p0, Lz5d;->strings_:Lhe8;

    sget-object v0, Lie8;->a:Ljava/nio/charset/Charset;

    instance-of v0, p1, Lws8;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Lws8;

    invoke-interface {p1}, Lws8;->e()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lws8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v4, v3, Lb61;

    if-eqz v4, :cond_4

    check-cast v3, Lb61;

    invoke-interface {v0, v3}, Lws8;->h(Lb61;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static j()Lz5d;
    .locals 1

    sget-object v0, Lz5d;->DEFAULT_INSTANCE:Lz5d;

    return-object v0
.end method

.method public static l()Ly5d;
    .locals 2

    sget-object v0, Lz5d;->DEFAULT_INSTANCE:Lz5d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lz5d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie7;

    check-cast v0, Ly5d;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lz5d;->PARSER:Lzec;

    if-nez p0, :cond_1

    const-class p1, Lz5d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz5d;->PARSER:Lzec;

    if-nez p0, :cond_0

    new-instance p0, Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz5d;->PARSER:Lzec;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lz5d;->DEFAULT_INSTANCE:Lz5d;

    return-object p0

    :pswitch_2
    new-instance p0, Ly5d;

    sget-object p1, Lz5d;->DEFAULT_INSTANCE:Lz5d;

    invoke-direct {p0, p1}, Lie7;-><init>(Landroidx/datastore/preferences/protobuf/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz5d;

    invoke-direct {p0}, Lz5d;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Lz5d;->DEFAULT_INSTANCE:Lz5d;

    new-instance v1, Ldwd;

    invoke-direct {v1, v0, p1, p0}, Ldwd;-><init>(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lhe8;
    .locals 0

    iget-object p0, p0, Lz5d;->strings_:Lhe8;

    return-object p0
.end method
