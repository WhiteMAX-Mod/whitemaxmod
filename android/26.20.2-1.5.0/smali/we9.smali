.class public final Lwe9;
.super Lve9;
.source "SourceFile"


# static fields
.field public static final r:Lwe9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lue9;

    invoke-direct {v0}, Lue9;-><init>()V

    new-instance v1, Lwe9;

    invoke-direct {v1, v0}, Lve9;-><init>(Lue9;)V

    sput-object v1, Lwe9;->r:Lwe9;

    return-void
.end method
