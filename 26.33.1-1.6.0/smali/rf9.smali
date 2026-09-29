.class public abstract Lrf9;
.super Lke9;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
    with = Luf9;
.end annotation


# static fields
.field public static final Companion:Lqf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf9;->Companion:Lqf9;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrf9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
