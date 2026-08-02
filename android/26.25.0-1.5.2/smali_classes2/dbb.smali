.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Ldbb;

.field public static final b:Lcbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldbb;->a:Ldbb;

    sget-object v0, Lcbb;->a:Lcbb;

    sput-object v0, Ldbb;->b:Lcbb;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ldbb;->b:Lcbb;

    return-object p0
.end method
