.class public abstract Lt48;
.super Lq38;
.source "SourceFile"


# annotations
.annotation runtime Lgxe;
    with = Lu48;
.end annotation


# static fields
.field public static final Companion:Ls48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt48;->Companion:Ls48;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt48;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
