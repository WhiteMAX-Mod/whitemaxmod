.class public final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lbvb;

.field public static final b:Lavb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbvb;->a:Lbvb;

    sget-object v0, Lavb;->a:Lavb;

    sput-object v0, Lbvb;->b:Lavb;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lbvb;->b:Lavb;

    return-object v0
.end method
