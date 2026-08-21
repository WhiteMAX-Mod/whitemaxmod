.class public final Ldpj;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:Llpj;


# direct methods
.method public constructor <init>(Llpj;)V
    .locals 0

    iput-object p1, p0, Ldpj;->a:Llpj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p0, p0, Ldpj;->a:Llpj;

    iget-object p0, p0, Llpj;->e:Ljava/lang/String;

    const-string p2, "master_package_name"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
