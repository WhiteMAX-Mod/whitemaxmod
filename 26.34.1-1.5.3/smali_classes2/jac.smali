.class public final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Ljac;

.field public static final b:Liac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljac;->a:Ljac;

    sget-object v0, Liac;->a:Liac;

    sput-object v0, Ljac;->b:Liac;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ljac;->b:Liac;

    return-object p0
.end method
