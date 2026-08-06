.class public final Ldya;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Ldya;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldy7;

    iget-object p0, p0, Ldya;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
