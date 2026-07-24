.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field static final DEFAULT_DATE_PATTERN:Ljava/lang/String; = null

.field static final DEFAULT_ESCAPE_HTML:Z = true

.field static final DEFAULT_FIELD_NAMING_STRATEGY:Llg6;

.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field static final DEFAULT_LENIENT:Z = false

.field static final DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Le8h;

.field static final DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Le8h;

.field static final DEFAULT_PRETTY_PRINT:Z = false

.field static final DEFAULT_SERIALIZE_NULLS:Z = false

.field static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field static final DEFAULT_USE_JDK_UNSAFE:Z = true

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"

.field private static final NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgmh;",
            ">;"
        }
    .end annotation
.end field

.field final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgmh;",
            ">;"
        }
    .end annotation
.end field

.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lqa4;

.field final datePattern:Ljava/lang/String;

.field final dateStyle:I

.field final excluder:Lcom/google/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgmh;",
            ">;"
        }
    .end annotation
.end field

.field final fieldNamingStrategy:Llg6;

.field final generateNonExecutableJson:Z

.field final htmlSafe:Z

.field final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final lenient:Z

.field final longSerializationPolicy:Li59;

.field final numberToNumberStrategy:Le8h;

.field final objectToNumberStrategy:Le8h;

.field final prettyPrinting:Z

.field final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final serializeNulls:Z

.field final serializeSpecialFloatingPointValues:Z

.field final timeStyle:I

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field

.field final useJdkUnsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkg6;->a:Ldg6;

    sput-object v0, Lcom/google/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:Llg6;

    sget-object v0, Ld8h;->a:Lz7h;

    sput-object v0, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Le8h;

    sget-object v0, Ld8h;->b:La8h;

    sput-object v0, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Le8h;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 418
    sget-object v1, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:Llg6;

    .line 419
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v13, Lcom/google/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 420
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 421
    sget-object v19, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Le8h;

    sget-object v20, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Le8h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 422
    sget-object v12, Li59;->a:Lg59;

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Llg6;Ljava/util/Map;ZZZZZZZZLi59;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Le8h;Le8h;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Llg6;Ljava/util/Map;ZZZZZZZZLi59;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Le8h;Le8h;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Llg6;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;ZZZZZZZZ",
            "Li59;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lgmh;",
            ">;",
            "Ljava/util/List<",
            "Lgmh;",
            ">;",
            "Ljava/util/List<",
            "Lgmh;",
            ">;",
            "Le8h;",
            "Le8h;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p10

    move/from16 v2, p11

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    iput-object p2, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Llg6;

    iput-object p3, p0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    new-instance v5, Lqa4;

    invoke-direct {v5, v4, p3, v2}, Lqa4;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    iput-object v5, p0, Lcom/google/gson/Gson;->constructorConstructor:Lqa4;

    iput-boolean p4, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean p5, p0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean p6, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    move/from16 p3, p7

    iput-boolean p3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    move/from16 p3, p8

    iput-boolean p3, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    move/from16 p3, p9

    iput-boolean p3, p0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean v1, p0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v2, p0, Lcom/google/gson/Gson;->useJdkUnsafe:Z

    move-object/from16 p3, p12

    iput-object p3, p0, Lcom/google/gson/Gson;->longSerializationPolicy:Li59;

    move-object/from16 v2, p13

    iput-object v2, p0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    move/from16 v2, p14

    iput v2, p0, Lcom/google/gson/Gson;->dateStyle:I

    move/from16 v2, p15

    iput v2, p0, Lcom/google/gson/Gson;->timeStyle:I

    move-object/from16 v2, p16

    iput-object v2, p0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    move-object/from16 v2, p17

    iput-object v2, p0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    move-object/from16 v2, p19

    iput-object v2, p0, Lcom/google/gson/Gson;->objectToNumberStrategy:Le8h;

    iput-object v3, p0, Lcom/google/gson/Gson;->numberToNumberStrategy:Le8h;

    iput-object v4, p0, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/google/gson/internal/bind/b;->C:Lgmh;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Le8h;)Lgmh;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p18

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->r:Lgmh;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->g:Lgmh;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->d:Lgmh;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->e:Lgmh;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/b;->f:Lgmh;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/google/gson/Gson;->longAdapter(Li59;)Lcom/google/gson/b;

    move-result-object p3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v2, v7, p3}, Lcom/google/gson/internal/bind/b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, v1}, Lcom/google/gson/Gson;->doubleAdapter(Z)Lcom/google/gson/b;

    move-result-object v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lcom/google/gson/internal/bind/b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, v1}, Lcom/google/gson/Gson;->floatAdapter(Z)Lcom/google/gson/b;

    move-result-object v1

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2, v1}, Lcom/google/gson/internal/bind/b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld8h;->b:La8h;

    if-ne v3, v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lgmh;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Le8h;)Lgmh;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/b;->h:Lgmh;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/internal/bind/b;->i:Lgmh;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcom/google/gson/Gson;->atomicLongAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p3}, Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->j:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->n:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->s:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->t:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p3, Ljava/math/BigDecimal;

    sget-object v1, Lcom/google/gson/internal/bind/b;->o:Lcom/google/gson/b;

    invoke-static {p3, v1}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p3, Ljava/math/BigInteger;

    sget-object v1, Lcom/google/gson/internal/bind/b;->p:Lcom/google/gson/b;

    invoke-static {p3, v1}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p3, Lnn8;

    sget-object v1, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/b;

    invoke-static {p3, v1}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lgmh;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->u:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->v:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->x:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->y:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->A:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->w:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->b:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->z:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p3, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/sql/a;->d:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/b;->a:Lgmh;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v5}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lqa4;)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v5, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lqa4;Z)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p3, v5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lqa4;)V

    iput-object p3, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/gson/internal/bind/b;->D:Lgmh;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p1

    move-object p5, p2

    move-object/from16 p7, p3

    move-object p3, v0

    move-object/from16 p8, v4

    move-object p4, v5

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lqa4;Llg6;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lxj8;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lxj8;->peek()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static atomicLongAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b;",
            ")",
            "Lcom/google/gson/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/b;)V

    new-instance p0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b;)V

    return-object p0
.end method

.method private static atomicLongArrayAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b;",
            ")",
            "Lcom/google/gson/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/b;)V

    new-instance p0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b;)V

    return-object p0
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleAdapter(Z)Lcom/google/gson/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/b;->m:Lcom/google/gson/b;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private floatAdapter(Z)Lcom/google/gson/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/b;->l:Lcom/google/gson/b;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static longAdapter(Li59;)Lcom/google/gson/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li59;",
            ")",
            "Lcom/google/gson/b;"
        }
    .end annotation

    sget-object v0, Li59;->a:Lg59;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/b;->k:Lcom/google/gson/b;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public excluder()Lcom/google/gson/internal/Excluder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public fieldNamingStrategy()Llg6;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Llg6;

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lxj8;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lxj8;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lxj8;)V

    .line 93
    invoke-static {p2}, Lp1l;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lxj8;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lxj8;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lxj8;)V

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    invoke-static {p2}, Lp1l;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lji8;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lji8;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lji8;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p2}, Lp1l;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lji8;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lji8;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Llk8;

    .line 102
    sget-object v1, Llk8;->t:Lik8;

    invoke-direct {v0, v1}, Lxj8;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Llk8;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 104
    iput v2, v0, Llk8;->q:I

    .line 105
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Llk8;->r:[Ljava/lang/String;

    .line 106
    new-array v1, v1, [I

    iput-object v1, v0, Llk8;->s:[I

    .line 107
    invoke-virtual {v0, p1}, Llk8;->a1(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lxj8;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lxj8;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj8;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.9.1): "

    iget-boolean v1, p1, Lxj8;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lxj8;->b:Z

    :try_start_0
    invoke-virtual {p1}, Lxj8;->peek()I

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/b;->b(Lxj8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Lxj8;->b:Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    iput-boolean v1, p1, Lxj8;->b:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput-boolean v1, p1, Lxj8;->b:Z

    throw p0
.end method

.method public getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmh;

    invoke-interface {v4, p0, p1}, Lgmh;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    if-nez v3, :cond_6

    iput-object v4, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    iget-object v2, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.1) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    return-object p0
.end method

.method public getDelegateAdapter(Lgmh;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgmh;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmh;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lgmh;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    const-string p0, "GSON cannot serialize "

    invoke-static {p2, p0}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public htmlSafe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    return p0
.end method

.method public newBuilder()Lcom/google/gson/a;
    .locals 6

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, p0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lxj8;
    .locals 1

    new-instance v0, Lxj8;

    invoke-direct {v0, p1}, Lxj8;-><init>(Ljava/io/Reader;)V

    iget-boolean p0, p0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean p0, v0, Lxj8;->b:Z

    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lrk8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lrk8;

    invoke-direct {v0, p1}, Lrk8;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    iput-object p1, v0, Lrk8;->d:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Lrk8;->e:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean p1, v0, Lrk8;->g:Z

    iget-boolean p1, p0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean p1, v0, Lrk8;->f:Z

    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean p0, v0, Lrk8;->i:Z

    return-object v0
.end method

.method public serializeNulls()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    return p0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 85
    sget-object p1, Laj8;->a:Laj8;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lji8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 87
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lji8;)Ljava/lang/String;
    .locals 1

    .line 98
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lji8;Ljava/lang/Appendable;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void

    .line 91
    :cond_0
    sget-object p1, Laj8;->a:Laj8;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lji8;Ljava/lang/Appendable;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 79
    :try_start_0
    instance-of v0, p3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Ln19;

    invoke-direct {v0, p3}, Ln19;-><init>(Ljava/lang/Appendable;)V

    move-object p3, v0

    .line 80
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lrk8;

    move-result-object p3

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lrk8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lrk8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.9.1): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p2

    iget-boolean v1, p3, Lrk8;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Lrk8;->f:Z

    iget-boolean v2, p3, Lrk8;->g:Z

    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean v3, p3, Lrk8;->g:Z

    iget-boolean v3, p3, Lrk8;->i:Z

    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean p0, p3, Lrk8;->i:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/b;->c(Lrk8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Lrk8;->f:Z

    iput-boolean v2, p3, Lrk8;->g:Z

    iput-boolean v3, p3, Lrk8;->i:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, Lrk8;->f:Z

    iput-boolean v2, p3, Lrk8;->g:Z

    iput-boolean v3, p3, Lrk8;->i:Z

    throw p0
.end method

.method public toJson(Lji8;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 92
    :try_start_0
    instance-of v0, p2, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Ln19;

    invoke-direct {v0, p2}, Ln19;-><init>(Ljava/lang/Appendable;)V

    move-object p2, v0

    .line 93
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lrk8;

    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lji8;Lrk8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw p1
.end method

.method public toJson(Lji8;Lrk8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 101
    const-string v0, "AssertionError (GSON 2.9.1): "

    .line 102
    iget-boolean v1, p2, Lrk8;->f:Z

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p2, Lrk8;->f:Z

    .line 104
    iget-boolean v2, p2, Lrk8;->g:Z

    .line 105
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 106
    iput-boolean v3, p2, Lrk8;->g:Z

    .line 107
    iget-boolean v3, p2, Lrk8;->i:Z

    .line 108
    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 109
    iput-boolean p0, p2, Lrk8;->i:Z

    .line 110
    :try_start_0
    sget-object p0, Lcom/google/gson/internal/bind/b;->B:Lcom/google/gson/b;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/b;->c(Lrk8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iput-boolean v1, p2, Lrk8;->f:Z

    .line 112
    iput-boolean v2, p2, Lrk8;->g:Z

    .line 113
    iput-boolean v3, p2, Lrk8;->i:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 114
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw p1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 117
    :goto_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    iput-boolean v1, p2, Lrk8;->f:Z

    .line 121
    iput-boolean v2, p2, Lrk8;->g:Z

    .line 122
    iput-boolean v3, p2, Lrk8;->i:Z

    .line 123
    throw p0
.end method

.method public toJsonTree(Ljava/lang/Object;)Lji8;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Laj8;->a:Laj8;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lji8;

    move-result-object p0

    return-object p0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lji8;
    .locals 1

    .line 14
    new-instance v0, Lnk8;

    invoke-direct {v0}, Lnk8;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lrk8;)V

    .line 16
    invoke-virtual {v0}, Lnk8;->r0()Lji8;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/Gson;->constructorConstructor:Lqa4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
