.class public final synthetic Le05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:Lmf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmf;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->a:Lmf;

    iput p2, p0, Le05;->b:I

    iput p3, p0, Le05;->c:I

    iput-boolean p4, p0, Le05;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Le05;->d:Z

    check-cast p1, Lnf;

    iget-object v1, p0, Le05;->a:Lmf;

    iget v2, p0, Le05;->b:I

    iget p0, p0, Le05;->c:I

    invoke-interface {p1, v1, v2, p0, v0}, Lnf;->B0(Lmf;IIZ)V

    return-void
.end method
