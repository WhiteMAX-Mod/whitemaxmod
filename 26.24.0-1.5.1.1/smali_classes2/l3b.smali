.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Ll3b;

.field public static final b:Lk3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3b;->a:Ll3b;

    sget-object v0, Lk3b;->a:Lk3b;

    sput-object v0, Ll3b;->b:Lk3b;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Ll3b;->b:Lk3b;

    return-object p0
.end method
