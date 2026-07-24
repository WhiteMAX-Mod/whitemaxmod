.class public final Ll92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li92;


# instance fields
.field public final a:Lcg0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcg0;

    invoke-direct {v1, v0}, Lcg0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll92;->a:Lcg0;

    return-void
.end method


# virtual methods
.method public final getConfig()La44;
    .locals 0

    sget-object p0, La1c;->c:La1c;

    return-object p0
.end method
