.class public final synthetic Ln85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;
.implements Lzda;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Ln85;->b:Ljava/lang/Object;

    iput p2, p0, Ln85;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsca;)V
    .locals 1

    iget-object p1, p0, Ln85;->b:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object p1, p1, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    iget v0, p0, Ln85;->a:F

    invoke-virtual {p1, v0}, Lwod;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln85;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget v1, p0, Ln85;->a:F

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->w0(Ldg;F)V

    return-void
.end method
