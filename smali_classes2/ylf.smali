.class public final Lylf;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lylf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lylf;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lylf;->a:Lylf;

    return-void
.end method


# virtual methods
.method public final a()Ldqe;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    return-object v0
.end method
