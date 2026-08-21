.class public final synthetic Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwd;


# instance fields
.field public final synthetic a:Ld4i;


# direct methods
.method public synthetic constructor <init>(Ld4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Ld4i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz86;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lz86;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhbm;

    invoke-direct {v1}, Lhbm;-><init>()V

    iget-object p0, p0, Ljbm;->a:Ld4i;

    const-string v2, "FIREBASE_ML_SDK"

    check-cast p0, Le4i;

    invoke-virtual {p0, v2, v0, v1}, Le4i;->a(Ljava/lang/String;Lz86;Lf2i;)Lf4i;

    move-result-object p0

    return-object p0
.end method
