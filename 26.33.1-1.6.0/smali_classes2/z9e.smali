.class public final Lz9e;
.super Landroidx/datastore/preferences/protobuf/d;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lz9e;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lzed; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzed;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9e;

    invoke-direct {v0}, Lz9e;-><init>()V

    sput-object v0, Lz9e;->DEFAULT_INSTANCE:Lz9e;

    const-class v1, Lz9e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz9e;->valueCase_:I

    return-void
.end method

.method public static j()Lz9e;
    .locals 1

    sget-object v0, Lz9e;->DEFAULT_INSTANCE:Lz9e;

    return-object v0
.end method

.method public static r()Ly9e;
    .locals 2

    sget-object v0, Lz9e;->DEFAULT_INSTANCE:Lz9e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lz9e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le08;

    check-cast v0, Ly9e;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lj55;->G(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lz9e;->PARSER:Lzed;

    if-nez p0, :cond_1

    const-class p1, Lz9e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz9e;->PARSER:Lzed;

    if-nez p0, :cond_0

    new-instance p0, Lf08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz9e;->PARSER:Lzed;

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
    sget-object p0, Lz9e;->DEFAULT_INSTANCE:Lz9e;

    return-object p0

    :pswitch_2
    new-instance p0, Ly9e;

    sget-object p1, Lz9e;->DEFAULT_INSTANCE:Lz9e;

    invoke-direct {p0, p1}, Le08;-><init>(Landroidx/datastore/preferences/protobuf/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz9e;

    invoke-direct {p0}, Lz9e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "value_"

    const-string p1, "valueCase_"

    const-string v0, "bitField0_"

    const-class v1, Lx9e;

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object v0, Lz9e;->DEFAULT_INSTANCE:Lz9e;

    new-instance v1, Lp7f;

    invoke-direct {v1, v0, p1, p0}, Lp7f;-><init>(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final i()Z
    .locals 2

    iget v0, p0, Lz9e;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz9e;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()D
    .locals 2

    iget v0, p0, Lz9e;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz9e;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()F
    .locals 2

    iget v0, p0, Lz9e;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz9e;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lz9e;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz9e;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Lz9e;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz9e;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz9e;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz9e;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final p()Lx9e;
    .locals 2

    iget v0, p0, Lz9e;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz9e;->value_:Ljava/lang/Object;

    check-cast p0, Lx9e;

    return-object p0

    :cond_0
    invoke-static {}, Lx9e;->j()Lx9e;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lz9e;->valueCase_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz9e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz9e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public final t(D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lz9e;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lz9e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public final u(F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz9e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lz9e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz9e;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz9e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public final w(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz9e;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz9e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz9e;->valueCase_:I

    iput-object p1, p0, Lz9e;->value_:Ljava/lang/Object;

    return-void
.end method

.method public final y(Lw9e;)V
    .locals 0

    invoke-virtual {p1}, Le08;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lz9e;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lz9e;->valueCase_:I

    return-void
.end method
