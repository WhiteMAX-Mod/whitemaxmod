.class public final Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta3;


# instance fields
.field public final a:Lbxe;

.field public final b:Lcb3;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lua3;-><init>(Lbxe;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Ldb3;->c:Lb7h;

    iput-object p1, p0, Ldb3;->a:Lbxe;

    new-instance p1, Lcb3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcb3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldb3;->b:Lcb3;

    return-void
.end method


# virtual methods
.method public final a()Luj3;
    .locals 1

    iget-object v0, p0, Ldb3;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    return-object v0
.end method
