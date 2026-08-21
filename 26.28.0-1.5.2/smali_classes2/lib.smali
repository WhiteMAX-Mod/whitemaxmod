.class public final Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Llib;

.field public static final b:Lkib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llib;->a:Llib;

    sget-object v0, Lkib;->a:Lkib;

    sput-object v0, Llib;->b:Lkib;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Llib;->b:Lkib;

    return-object p0
.end method
