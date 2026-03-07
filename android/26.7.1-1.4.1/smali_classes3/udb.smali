.class public final Ludb;
.super Ly5;
.source "SourceFile"


# static fields
.field public static final a:Ludb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludb;

    invoke-direct {v0}, Ly5;-><init>()V

    sput-object v0, Ludb;->a:Ludb;

    return-void
.end method


# virtual methods
.method public final getExecutors()Litb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    return-object v0
.end method
