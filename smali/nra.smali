.class public final Lnra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lnra;

.field public static final b:Lmra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnra;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnra;->a:Lnra;

    sget-object v0, Lmra;->a:Lmra;

    sput-object v0, Lnra;->b:Lmra;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lnra;->b:Lmra;

    return-object v0
.end method
