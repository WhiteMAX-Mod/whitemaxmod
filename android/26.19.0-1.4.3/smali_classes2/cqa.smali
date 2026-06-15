.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lcqa;

.field public static final b:Lbqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqa;->a:Lcqa;

    sget-object v0, Lbqa;->a:Lbqa;

    sput-object v0, Lcqa;->b:Lbqa;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lcqa;->b:Lbqa;

    return-object v0
.end method
