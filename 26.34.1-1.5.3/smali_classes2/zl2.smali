.class public final Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl2;


# instance fields
.field public final a:Lzk0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzk0;

    invoke-direct {v1, v0}, Lzk0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzl2;->a:Lzk0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lal4;
    .locals 0

    sget-object p0, Lcbd;->c:Lcbd;

    return-object p0
.end method
