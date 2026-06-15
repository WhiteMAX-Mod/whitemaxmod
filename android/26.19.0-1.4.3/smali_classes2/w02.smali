.class public final Lw02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic a:Lb12;


# direct methods
.method public constructor <init>(Lb12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw02;->a:Lb12;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, Lw02;->a:Lb12;

    iget-object v0, v0, Lb12;->p:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    sget-object v2, Lyx1;->j:Lyx1;

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
