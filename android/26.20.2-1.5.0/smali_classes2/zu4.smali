.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:Lle;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lle;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4;->a:Lle;

    iput-boolean p2, p0, Lzu4;->b:Z

    iput p3, p0, Lzu4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzu4;->c:I

    check-cast p1, Lme;

    iget-object v1, p0, Lzu4;->a:Lle;

    iget-boolean v2, p0, Lzu4;->b:Z

    invoke-interface {p1, v1, v0, v2}, Lme;->T0(Lle;IZ)V

    return-void
.end method
