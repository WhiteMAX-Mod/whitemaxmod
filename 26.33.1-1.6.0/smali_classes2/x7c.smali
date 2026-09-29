.class public final Lx7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lx7c;

.field public static final b:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7c;->a:Lx7c;

    sget-object v0, Lw7c;->a:Lw7c;

    sput-object v0, Lx7c;->b:Lw7c;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lx7c;->b:Lw7c;

    return-object p0
.end method
