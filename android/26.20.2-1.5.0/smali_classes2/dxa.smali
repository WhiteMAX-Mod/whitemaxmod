.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Ldxa;

.field public static final b:Lcxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxa;->a:Ldxa;

    sget-object v0, Lcxa;->a:Lcxa;

    sput-object v0, Ldxa;->b:Lcxa;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ldxa;->b:Lcxa;

    return-object v0
.end method
