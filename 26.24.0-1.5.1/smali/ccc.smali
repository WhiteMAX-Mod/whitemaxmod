.class public final Lccc;
.super Ln5;
.source "SourceFile"


# static fields
.field public static final a:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5;-><init>(I)V

    sput-object v0, Lccc;->a:Lccc;

    return-void
.end method


# virtual methods
.method public final a()Lon8;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object p0

    return-object p0
.end method
