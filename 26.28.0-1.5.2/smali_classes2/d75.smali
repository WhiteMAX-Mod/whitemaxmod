.class public final synthetic Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:Lwf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwf;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->a:Lwf;

    iput p2, p0, Ld75;->b:I

    iput p3, p0, Ld75;->c:I

    iput-boolean p4, p0, Ld75;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ld75;->d:Z

    check-cast p1, Lxf;

    iget-object v1, p0, Ld75;->a:Lwf;

    iget v2, p0, Ld75;->b:I

    iget p0, p0, Ld75;->c:I

    invoke-interface {p1, v1, v2, p0, v0}, Lxf;->B0(Lwf;IIZ)V

    return-void
.end method
