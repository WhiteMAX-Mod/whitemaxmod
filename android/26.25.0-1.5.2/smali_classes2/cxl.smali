.class public final synthetic Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# instance fields
.field public final synthetic a:Lxrh;


# direct methods
.method public synthetic constructor <init>(Lxrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxl;->a:Lxrh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Li46;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Li46;-><init>(Ljava/lang/String;)V

    new-instance v1, Laxl;

    invoke-direct {v1}, Laxl;-><init>()V

    iget-object p0, p0, Lcxl;->a:Lxrh;

    const-string v2, "FIREBASE_ML_SDK"

    check-cast p0, Lyrh;

    invoke-virtual {p0, v2, v0, v1}, Lyrh;->a(Ljava/lang/String;Li46;Lzph;)Lzrh;

    move-result-object p0

    return-object p0
.end method
