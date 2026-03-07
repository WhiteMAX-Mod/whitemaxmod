.class public final Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lc8b;

.field public static final b:Lb8b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8b;->a:Lc8b;

    sget-object v0, Lb8b;->a:Lb8b;

    sput-object v0, Lc8b;->b:Lb8b;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lc8b;->b:Lb8b;

    return-object v0
.end method
