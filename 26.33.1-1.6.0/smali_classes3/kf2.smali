.class public final Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof2;


# static fields
.field public static final a:Lkf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkf2;->a:Lkf2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connected"

    return-object p0
.end method
