.class public final Lizf;
.super Ly5;
.source "SourceFile"


# static fields
.field public static final a:Lizf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizf;

    invoke-direct {v0}, Ly5;-><init>()V

    sput-object v0, Lizf;->a:Lizf;

    return-void
.end method


# virtual methods
.method public final a()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method
