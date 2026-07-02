.class public final Lfpj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic d:Lmpj;


# direct methods
.method public constructor <init>(Lmpj;)V
    .locals 0

    iput-object p1, p0, Lfpj;->d:Lmpj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p2, p0, Lfpj;->d:Lmpj;

    iget-object p2, p2, Lmpj;->e:Ljava/lang/String;

    const-string v0, "master_package_name"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
