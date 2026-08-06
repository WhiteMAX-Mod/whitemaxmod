.class public abstract Lxo8;
.super Ltn8;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
    with = Lap8;
.end annotation


# static fields
.field public static final Companion:Lwo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxo8;->Companion:Lwo8;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxo8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
