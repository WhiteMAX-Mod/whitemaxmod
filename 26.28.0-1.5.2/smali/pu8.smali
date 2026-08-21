.class public abstract Lpu8;
.super Ljt8;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Lsu8;
.end annotation


# static fields
.field public static final Companion:Lou8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpu8;->Companion:Lou8;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpu8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
