.class public final synthetic Lc75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:Lwf;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc75;->a:Lwf;

    iput-boolean p2, p0, Lc75;->b:Z

    iput p3, p0, Lc75;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc75;->c:I

    check-cast p1, Lxf;

    iget-object v1, p0, Lc75;->a:Lwf;

    iget-boolean p0, p0, Lc75;->b:Z

    invoke-interface {p1, v1, v0, p0}, Lxf;->V0(Lwf;IZ)V

    return-void
.end method
