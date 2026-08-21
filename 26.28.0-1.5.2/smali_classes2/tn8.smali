.class public final Ltn8;
.super Lk17;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lddd;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lddd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn8;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Ltn8;->b:Lddd;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ltn8;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun8;

    iget-object p0, p0, Ltn8;->b:Lddd;

    invoke-direct {v1, v0, p0}, Lun8;-><init>(Ljava/util/Iterator;Lddd;)V

    return-object v1
.end method
