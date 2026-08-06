.class public final synthetic Ld05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:Lmf;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld05;->a:Lmf;

    iput-boolean p2, p0, Ld05;->b:Z

    iput p3, p0, Ld05;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld05;->c:I

    check-cast p1, Lnf;

    iget-object v1, p0, Ld05;->a:Lmf;

    iget-boolean p0, p0, Ld05;->b:Z

    invoke-interface {p1, v1, v0, p0}, Lnf;->V0(Lmf;IZ)V

    return-void
.end method
