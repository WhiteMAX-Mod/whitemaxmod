.class public abstract Lv18;
.super Lt08;
.source "SourceFile"


# static fields
.field public static final Companion:Lu18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv18;->Companion:Lu18;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv18;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
