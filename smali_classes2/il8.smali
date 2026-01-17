.class public final Lil8;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Lil8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil8;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Lil8;->a:Lil8;

    return-void
.end method


# virtual methods
.method public final a()Lo58;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0
.end method
