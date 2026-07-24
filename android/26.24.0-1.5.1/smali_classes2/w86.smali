.class public abstract Lw86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv86;

.field public static final b:Lv86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw86;->a:Lv86;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv86;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lw86;->b:Lv86;

    return-void
.end method
