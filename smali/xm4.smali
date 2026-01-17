.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:Lid;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lid;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->a:Lid;

    iput-boolean p2, p0, Lxm4;->b:Z

    iput p3, p0, Lxm4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lxm4;->a:Lid;

    iget-boolean v2, p0, Lxm4;->b:Z

    invoke-interface {p1, v1, v2, v0}, Ljd;->N0(Lid;ZI)V

    return-void
.end method
