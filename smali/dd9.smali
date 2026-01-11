.class public final synthetic Ldd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu3;


# instance fields
.field public final synthetic a:Lid9;

.field public final synthetic b:Lxb9;

.field public final synthetic c:Leb9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lid9;Lxb9;Leb9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd9;->a:Lid9;

    iput-object p2, p0, Ldd9;->b:Lxb9;

    iput-object p3, p0, Ldd9;->c:Leb9;

    iput p4, p0, Ldd9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lwe8;
    .locals 4

    iget-object v0, p0, Ldd9;->c:Leb9;

    iget v1, p0, Ldd9;->d:I

    iget-object v2, p0, Ldd9;->a:Lid9;

    iget-object v3, p0, Ldd9;->b:Lxb9;

    invoke-interface {v2, v3, v0, v1}, Lid9;->m(Lxb9;Leb9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    return-object v0
.end method
