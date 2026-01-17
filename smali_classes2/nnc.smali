.class public final Lnnc;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Lnnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnc;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Lnnc;->a:Lnnc;

    return-void
.end method


# virtual methods
.method public final a()Lo58;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo58;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo58;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0
.end method
