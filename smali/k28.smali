.class public abstract Lk28;
.super Lj18;
.source "SourceFile"


# static fields
.field public static final Companion:Lj28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk28;->Companion:Lj28;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk28;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
