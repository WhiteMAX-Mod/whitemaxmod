.class public final Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lvoa;

.field public static final b:Luoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvoa;->a:Lvoa;

    sget-object v0, Luoa;->a:Luoa;

    sput-object v0, Lvoa;->b:Luoa;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lvoa;->b:Luoa;

    return-object v0
.end method
