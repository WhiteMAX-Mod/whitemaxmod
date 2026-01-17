.class public final Lz23;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Lz23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz23;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Lz23;->a:Lz23;

    return-void
.end method


# virtual methods
.method public final a()Lyab;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method
