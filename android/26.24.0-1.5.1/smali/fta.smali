.class public final Lfta;
.super Lyp4;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    sget-object p1, Lwp4;->b:Lwp4;

    invoke-direct {p0, p1}, Lfta;-><init>(Lyp4;)V

    return-void
.end method

.method public constructor <init>(Lyp4;)V
    .locals 0

    invoke-direct {p0}, Lyp4;-><init>()V

    iget-object p0, p0, Lyp4;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lyp4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lxp4;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyp4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
