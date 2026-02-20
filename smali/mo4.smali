.class public final synthetic Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:Lye;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lye;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo4;->a:Lye;

    iput-boolean p2, p0, Lmo4;->b:Z

    iput p3, p0, Lmo4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmo4;->c:I

    check-cast p1, Lze;

    iget-object v1, p0, Lmo4;->a:Lye;

    iget-boolean v2, p0, Lmo4;->b:Z

    invoke-interface {p1, v1, v2, v0}, Lze;->N0(Lye;ZI)V

    return-void
.end method
