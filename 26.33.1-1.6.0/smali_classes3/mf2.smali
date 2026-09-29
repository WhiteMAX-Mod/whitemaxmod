.class public final Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof2;


# static fields
.field public static final a:Lmf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmf2;->a:Lmf2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disconnected"

    return-object p0
.end method
